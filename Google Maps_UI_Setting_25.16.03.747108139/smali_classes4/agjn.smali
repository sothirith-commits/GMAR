.class public final Lagjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagjd;


# static fields
.field private static final d:Lbfkm;


# instance fields
.field public final a:Z

.field public b:Lagjj;

.field public c:Lbfkm;

.field private final e:Lbfph;

.field private f:Z

.field private g:Landroid/animation/TimeAnimator;

.field private final h:Labmh;

.field private i:Lbtpe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lagjn;->d:Lbfkm;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbfph;Labmh;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lagjn;->b:Lagjj;

    .line 6
    .line 7
    iput-object v0, p0, Lagjn;->i:Lbtpe;

    .line 8
    .line 9
    sget-object v0, Lagjn;->d:Lbfkm;

    .line 10
    .line 11
    iput-object v0, p0, Lagjn;->c:Lbfkm;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lagjn;->f:Z

    .line 15
    .line 16
    new-instance v0, Landroid/animation/TimeAnimator;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lagjn;->g:Landroid/animation/TimeAnimator;

    .line 22
    .line 23
    iput-object p1, p0, Lagjn;->e:Lbfph;

    .line 24
    .line 25
    iput-object p2, p0, Lagjn;->h:Labmh;

    .line 26
    .line 27
    iput-boolean p3, p0, Lagjn;->a:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagjn;->g:Landroid/animation/TimeAnimator;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lagjn;->g:Landroid/animation/TimeAnimator;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->end()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lagjn;->b:Lagjj;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lagjj;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lagjn;->b:Lagjj;

    .line 24
    .line 25
    invoke-interface {v0}, Lagjj;->d()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lagjn;->b:Lagjj;

    .line 29
    .line 30
    :cond_1
    iput-object v1, p0, Lagjn;->i:Lbtpe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
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
    :try_start_0
    iget-boolean v0, p0, Lagjn;->f:Z

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput-boolean p1, p0, Lagjn;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lagjn;->b:Lagjj;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lagjj;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :try_start_1
    invoke-interface {v0}, Lagjj;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
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

.method public final c(Z)Lbfsd;
    .locals 3

    .line 1
    new-instance v0, Ljvx;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Ljvx;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lbfsd;

    .line 8
    .line 9
    new-instance v2, Lbfrz;

    .line 10
    .line 11
    invoke-direct {v2, v0, p1}, Lbfrz;-><init>(Ljava/util/function/Supplier;Z)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {v1, p1, v2}, Lbfsd;-><init>(ILbfox;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final d()Lbfsd;
    .locals 3

    .line 1
    new-instance v0, Lafwh;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lafwh;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbfsd;

    .line 9
    .line 10
    new-instance v2, Lbfsa;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Lbfsa;-><init>(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-direct {v1, v0, v2}, Lbfsd;-><init>(ILbfox;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final declared-synchronized e(Lagkf;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lagkf;->a()Lcefk;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Lbzrc;->a:Lbzrc;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lagjn;->c:Lbfkm;

    .line 13
    .line 14
    invoke-static {v2}, Lbewl;->a(Lbfkm;)Lbzrd;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v3, Lbzrc;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v2, v3, Lbzrc;->c:Lbzrd;

    .line 29
    .line 30
    iget v2, v3, Lbzrc;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v3, Lbzrc;->b:I

    .line 35
    .line 36
    sget-object v2, Lbzrb;->a:Lbzrb;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v3, Lbzrc;

    .line 44
    .line 45
    iget v2, v2, Lbzrb;->j:I

    .line 46
    .line 47
    iput v2, v3, Lbzrc;->d:I

    .line 48
    .line 49
    iget v2, v3, Lbzrc;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    iput v2, v3, Lbzrc;->b:I

    .line 54
    .line 55
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbzrc;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v0, v0, Lcefk;->instance:Lcefq;

    .line 65
    .line 66
    check-cast v0, Lbztq;

    .line 67
    .line 68
    sget-object v2, Lbztq;->a:Lbztq;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lbztq;->e:Lbzrc;

    .line 74
    .line 75
    iget v1, v0, Lbztq;->b:I

    .line 76
    .line 77
    or-int/lit8 v1, v1, 0x8

    .line 78
    .line 79
    iput v1, v0, Lbztq;->b:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lagjn;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    instance-of v0, p1, Lagkh;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v2, "For MapCore V3, labelBuilder must be a TimedLabel.V3LabelBuilder; found: %s"

    .line 94
    .line 95
    invoke-static {v0, v2, v1}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    check-cast p1, Lagkh;

    .line 99
    .line 100
    iget-object p1, p1, Lagkh;->a:Lbfnq;

    .line 101
    .line 102
    invoke-virtual {p1}, Lbfnq;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lbfsg;

    .line 107
    .line 108
    iget-object v0, p0, Lagjn;->h:Labmh;

    .line 109
    .line 110
    new-instance v1, Lagjm;

    .line 111
    .line 112
    invoke-direct {v1, p0, v0, p1}, Lagjm;-><init>(Lagjn;Labmh;Lbfsg;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    instance-of v0, p1, Lagkg;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "For MapCore V2, labelBuilder must be a TimedLabel.V2LabelBuilder; found: %s"

    .line 123
    .line 124
    invoke-static {v0, v2, v1}, Lbmtv;->y(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast p1, Lagkg;

    .line 128
    .line 129
    iget-object p1, p1, Lagkg;->a:Lbfnq;

    .line 130
    .line 131
    check-cast p1, Lbfnn;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbfnn;->a()Lbztq;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, Lagjn;->e:Lbfph;

    .line 138
    .line 139
    new-instance v1, Lagjl;

    .line 140
    .line 141
    sget-object v2, Lbzwh;->b:Lbzwh;

    .line 142
    .line 143
    invoke-interface {v0, p1, v2}, Lbfph;->m(Lbztq;Lbzwh;)Lbfzs;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {v1, p0, v0, p1}, Lagjl;-><init>(Lagjn;Lbfph;Lbfzs;)V

    .line 148
    .line 149
    .line 150
    :goto_0
    if-eqz p2, :cond_1

    .line 151
    .line 152
    invoke-interface {v1}, Lagjj;->g()V

    .line 153
    .line 154
    .line 155
    :cond_1
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 156
    :try_start_1
    iget-object p1, p0, Lagjn;->b:Lagjj;

    .line 157
    .line 158
    if-eqz p1, :cond_2

    .line 159
    .line 160
    invoke-interface {p1}, Lagjj;->c()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lagjn;->b:Lagjj;

    .line 164
    .line 165
    invoke-interface {p1}, Lagjj;->d()V

    .line 166
    .line 167
    .line 168
    :cond_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 169
    :try_start_2
    iget-object p1, p0, Lagjn;->i:Lbtpe;

    .line 170
    .line 171
    if-eqz p1, :cond_3

    .line 172
    .line 173
    invoke-interface {v1, p1}, Lagjj;->h(Lbtpe;)V

    .line 174
    .line 175
    .line 176
    :cond_3
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 177
    :try_start_3
    iput-object v1, p0, Lagjn;->b:Lagjj;

    .line 178
    .line 179
    iget-boolean p1, p0, Lagjn;->f:Z

    .line 180
    .line 181
    if-eqz p1, :cond_4

    .line 182
    .line 183
    invoke-interface {v1}, Lagjj;->e()V

    .line 184
    .line 185
    .line 186
    :cond_4
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 187
    :try_start_4
    invoke-interface {v1, p2}, Lagjj;->a(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return-void

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 195
    :catchall_1
    move-exception p1

    .line 196
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 197
    :try_start_8
    throw p1

    .line 198
    :catchall_2
    move-exception p1

    .line 199
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 200
    throw p1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagjn;->g:Landroid/animation/TimeAnimator;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    .line 5
    .line 6
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

.method public final declared-synchronized g(Lbqpa;Lbqfj;Lbxuh;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagjn;->g:Landroid/animation/TimeAnimator;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/animation/TimeAnimator;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lagjn;->c:Lbfkm;

    .line 11
    .line 12
    sget-object v1, Lagjn;->d:Lbfkm;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p3}, Lbxuh;->N()Z

    .line 28
    .line 29
    .line 30
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez p3, :cond_1

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lbqfj;->f()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lbtpe;

    .line 41
    .line 42
    iput-object p2, p0, Lagjn;->i:Lbtpe;

    .line 43
    .line 44
    new-instance p2, Landroid/animation/TimeAnimator;

    .line 45
    .line 46
    invoke-direct {p2}, Landroid/animation/TimeAnimator;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, Lagjn;->g:Landroid/animation/TimeAnimator;

    .line 50
    .line 51
    new-instance p3, Lagji;

    .line 52
    .line 53
    invoke-direct {p3, p0, p1}, Lagji;-><init>(Lagjn;Lbqpa;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, p3}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lagjn;->g:Landroid/animation/TimeAnimator;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/animation/TimeAnimator;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return v0

    .line 66
    :cond_2
    :goto_0
    monitor-exit p0

    .line 67
    const/4 p1, 0x0

    .line 68
    return p1

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw p1
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lagjn;->h:Labmh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lagjn;->e:Lbfph;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return v0
.end method
