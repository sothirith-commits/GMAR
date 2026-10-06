.class public Lbjvx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjhg;


# instance fields
.field private final a:Lblbx;

.field private final b:Lblbx;

.field private final c:Lblby;

.field private final d:Lblby;

.field private e:Lbjbb;

.field private f:F

.field private final g:[F

.field protected final h:Lbjog;

.field private i:F

.field protected final k:Lblbx;

.field public l:Lblca;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Lbjau;

.field public q:F

.field public final r:Lblby;

.field public final s:Ljava/lang/Runnable;

.field public final t:Lbehx;


# direct methods
.method public constructor <init>(Lbehx;Lbjog;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblbx;

    .line 5
    .line 6
    invoke-direct {v0}, Lblbx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjvx;->k:Lblbx;

    .line 10
    .line 11
    sget-object v0, Lblca;->a:Lblca;

    .line 12
    .line 13
    iput-object v0, p0, Lbjvx;->l:Lblca;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbjvx;->m:Z

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbjvx;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Lblbx;

    .line 26
    .line 27
    invoke-direct {v1}, Lblbx;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbjvx;->a:Lblbx;

    .line 31
    .line 32
    new-instance v1, Lblbx;

    .line 33
    .line 34
    invoke-direct {v1}, Lblbx;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lbjvx;->b:Lblbx;

    .line 38
    .line 39
    iput-boolean v0, p0, Lbjvx;->o:Z

    .line 40
    .line 41
    new-instance v0, Lbjau;

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v1, v2}, Lbjau;-><init>(DD)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lbjvx;->p:Lbjau;

    .line 49
    .line 50
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    iput v0, p0, Lbjvx;->q:F

    .line 53
    .line 54
    new-instance v1, Lblby;

    .line 55
    .line 56
    invoke-direct {v1}, Lblby;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lbjvx;->r:Lblby;

    .line 60
    .line 61
    new-instance v1, Lblby;

    .line 62
    .line 63
    invoke-direct {v1}, Lblby;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lbjvx;->c:Lblby;

    .line 67
    .line 68
    new-instance v1, Lblby;

    .line 69
    .line 70
    invoke-direct {v1}, Lblby;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lbjvx;->d:Lblby;

    .line 74
    .line 75
    new-instance v1, Lbjbb;

    .line 76
    .line 77
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lbjvx;->e:Lbjbb;

    .line 81
    .line 82
    iput v0, p0, Lbjvx;->f:F

    .line 83
    .line 84
    const/4 v1, 0x4

    .line 85
    new-array v1, v1, [F

    .line 86
    .line 87
    iput-object v1, p0, Lbjvx;->g:[F

    .line 88
    .line 89
    iput v0, p0, Lbjvx;->i:F

    .line 90
    .line 91
    new-instance v0, Lbjts;

    .line 92
    .line 93
    const/16 v1, 0x9

    .line 94
    .line 95
    invoke-direct {v0, p0, v1}, Lbjts;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lbjvx;->s:Ljava/lang/Runnable;

    .line 99
    .line 100
    iput-object p1, p0, Lbjvx;->t:Lbehx;

    .line 101
    .line 102
    iput-object p2, p0, Lbjvx;->h:Lbjog;

    .line 103
    .line 104
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lbkzi;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Lbjvx;->t:Lbehx;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lbehx;->k(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbehx;->j()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic b(Lbjau;FFF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbjvx;->v()Lblca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbjts;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lbjts;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lbjvx;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbjvx;->m:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbjvx;->n:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbjvx;->t:Lbehx;

    .line 13
    .line 14
    iget-object p0, p0, Lbjvx;->s:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lbehx;->k(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbehx;->j()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final g(FFF)V
    .locals 1

    .line 1
    new-instance v0, Lbjvv;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbjvv;-><init>(Lbjvx;FFF)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbjvx;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final h(F)V
    .locals 2

    .line 1
    new-instance v0, Lbjvw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lbjvw;-><init>(Ljava/lang/Object;FI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbjvx;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbjvx;->v()Lblca;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbjts;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v0, v2}, Lbjts;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbjvx;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final l(Lbjau;)V
    .locals 3

    .line 1
    new-instance v0, Lbjuj;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lbjuj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbjvx;->a(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized v()Lblca;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbjvx;->l:Lblca;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final w()V
    .locals 13

    .line 1
    invoke-static {}, Lbkzi;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbunv;->bc(Z)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lbjvx;->o:Z

    .line 10
    .line 11
    iget-object v1, p0, Lbjvx;->d:Lblby;

    .line 12
    .line 13
    iget-object v2, p0, Lbjvx;->r:Lblby;

    .line 14
    .line 15
    iget-object v1, v1, Lblby;->a:[F

    .line 16
    .line 17
    iget-object v2, v2, Lblby;->a:[F

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aget v4, v2, v3

    .line 21
    .line 22
    aput v4, v1, v3

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    aget v5, v2, v4

    .line 26
    .line 27
    aput v5, v1, v4

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aget v2, v2, v5

    .line 31
    .line 32
    aput v2, v1, v5

    .line 33
    .line 34
    iget-object v1, p0, Lbjvx;->p:Lbjau;

    .line 35
    .line 36
    invoke-static {v1}, Lbjbb;->E(Lbjau;)Lbjbb;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lbjvx;->e:Lbjbb;

    .line 41
    .line 42
    iget v1, p0, Lbjvx;->q:F

    .line 43
    .line 44
    iput v1, p0, Lbjvx;->f:F

    .line 45
    .line 46
    iget-object v1, p0, Lbjvx;->l:Lblca;

    .line 47
    .line 48
    iget v1, v1, Lblca;->e:F

    .line 49
    .line 50
    iput v1, p0, Lbjvx;->i:F

    .line 51
    .line 52
    iput-boolean v3, p0, Lbjvx;->o:Z

    .line 53
    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lbjvx;->a:Lblbx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lblbx;->g()V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lbjvx;->h:Lbjog;

    .line 63
    .line 64
    iget-object v1, p0, Lbjvx;->e:Lbjbb;

    .line 65
    .line 66
    invoke-virtual {v6, v1, v4}, Lbkxu;->k(Lbjbb;Z)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v6, v1}, Lbjnw;->w(Lbjog;F)F

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    iget-object v7, p0, Lbjvx;->e:Lbjbb;

    .line 75
    .line 76
    iget-object v12, p0, Lbjvx;->g:[F

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    const/4 v11, 0x0

    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-static/range {v6 .. v12}, Lbkxg;->a(Lbjog;Lbjbb;Lbjbb;FZZ[F)V

    .line 82
    .line 83
    .line 84
    aget v1, v12, v3

    .line 85
    .line 86
    aget v2, v12, v4

    .line 87
    .line 88
    aget v4, v12, v5

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2, v4}, Lblbx;->h(FFF)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lbjvx;->c:Lblby;

    .line 94
    .line 95
    const/high16 v2, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {v1, v2, v4, v4}, Lblby;->d(FFF)V

    .line 99
    .line 100
    .line 101
    iget-object v5, p0, Lbjvx;->d:Lblby;

    .line 102
    .line 103
    invoke-virtual {v5}, Lblby;->a()F

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-virtual {v0, v1, v6}, Lblbx;->c(Lblby;F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v4, v2, v4}, Lblby;->d(FFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lblby;->b()F

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    invoke-virtual {v0, v1, v6}, Lblbx;->c(Lblby;F)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4, v4, v2}, Lblby;->d(FFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5}, Lblby;->c()F

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    invoke-virtual {v0, v1, v4}, Lblbx;->c(Lblby;F)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lblbx;

    .line 131
    .line 132
    invoke-direct {v1}, Lblbx;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v4, p0, Lbjvx;->k:Lblbx;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v4}, Lblbx;->b(Lblbx;Lblbx;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lblbx;->f(Lblbx;)V

    .line 141
    .line 142
    .line 143
    iget v1, p0, Lbjvx;->i:F

    .line 144
    .line 145
    div-float/2addr v2, v1

    .line 146
    invoke-virtual {v0, v2}, Lblbx;->d(F)V

    .line 147
    .line 148
    .line 149
    iget v1, p0, Lbjvx;->f:F

    .line 150
    .line 151
    const/4 v2, 0x3

    .line 152
    aget v2, v12, v2

    .line 153
    .line 154
    mul-float/2addr v1, v2

    .line 155
    invoke-virtual {v0, v1}, Lblbx;->d(F)V

    .line 156
    .line 157
    .line 158
    iget-object p0, p0, Lbjvx;->b:Lblbx;

    .line 159
    .line 160
    invoke-virtual {p0, v0}, Lblbx;->f(Lblbx;)V

    .line 161
    .line 162
    .line 163
    iget-boolean v0, p0, Lblbx;->b:Z

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_0
    iget-object p0, p0, Lblbx;->a:[F

    .line 169
    .line 170
    const/16 v0, 0x10

    .line 171
    .line 172
    new-array v1, v0, [F

    .line 173
    .line 174
    invoke-static {v1, v3, p0, v3}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 179
    .line 180
    invoke-static {v1, v3, p0, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 181
    .line 182
    .line 183
    :cond_1
    :goto_0
    return-void

    .line 184
    :catchall_0
    move-exception v0

    .line 185
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 186
    throw v0
.end method

.method public final x()[F
    .locals 0

    .line 1
    iget-object p0, p0, Lbjvx;->a:Lblbx;

    .line 2
    .line 3
    iget-object p0, p0, Lblbx;->a:[F

    .line 4
    .line 5
    return-object p0
.end method
