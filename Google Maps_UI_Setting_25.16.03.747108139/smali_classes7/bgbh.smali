.class public Lbgbh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfpq;


# instance fields
.field protected final a:Lbftz;

.field private final b:Lbhcx;

.field private final c:Lbhcx;

.field private final d:Lbhcy;

.field private final e:Lbhcy;

.field private f:Lbfkm;

.field private g:F

.field private final h:[F

.field private i:F

.field protected final k:Lbhcx;

.field public l:Lbhda;

.field public m:Z

.field public final n:Ljava/util/ArrayList;

.field public o:Z

.field public p:Lbfkf;

.field public q:F

.field public final r:Lbhcy;

.field public final s:Ljava/lang/Runnable;

.field public final t:Lbchg;


# direct methods
.method public constructor <init>(Lbchg;Lbftz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhcx;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhcx;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgbh;->k:Lbhcx;

    .line 10
    .line 11
    sget-object v0, Lbhda;->a:Lbhda;

    .line 12
    .line 13
    iput-object v0, p0, Lbgbh;->l:Lbhda;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lbgbh;->m:Z

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lbgbh;->n:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v1, Lbhcx;

    .line 26
    .line 27
    invoke-direct {v1}, Lbhcx;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lbgbh;->b:Lbhcx;

    .line 31
    .line 32
    new-instance v1, Lbhcx;

    .line 33
    .line 34
    invoke-direct {v1}, Lbhcx;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lbgbh;->c:Lbhcx;

    .line 38
    .line 39
    iput-boolean v0, p0, Lbgbh;->o:Z

    .line 40
    .line 41
    new-instance v0, Lbfkf;

    .line 42
    .line 43
    invoke-direct {v0}, Lbfkf;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lbgbh;->p:Lbfkf;

    .line 47
    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    .line 49
    .line 50
    iput v0, p0, Lbgbh;->q:F

    .line 51
    .line 52
    new-instance v1, Lbhcy;

    .line 53
    .line 54
    invoke-direct {v1}, Lbhcy;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lbgbh;->r:Lbhcy;

    .line 58
    .line 59
    new-instance v1, Lbhcy;

    .line 60
    .line 61
    invoke-direct {v1}, Lbhcy;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lbgbh;->d:Lbhcy;

    .line 65
    .line 66
    new-instance v1, Lbhcy;

    .line 67
    .line 68
    invoke-direct {v1}, Lbhcy;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Lbgbh;->e:Lbhcy;

    .line 72
    .line 73
    new-instance v1, Lbfkm;

    .line 74
    .line 75
    invoke-direct {v1}, Lbfkm;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v1, p0, Lbgbh;->f:Lbfkm;

    .line 79
    .line 80
    iput v0, p0, Lbgbh;->g:F

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    new-array v1, v1, [F

    .line 84
    .line 85
    iput-object v1, p0, Lbgbh;->h:[F

    .line 86
    .line 87
    iput v0, p0, Lbgbh;->i:F

    .line 88
    .line 89
    new-instance v0, Lbfzj;

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    invoke-direct {v0, p0, v1}, Lbfzj;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lbgbh;->s:Ljava/lang/Runnable;

    .line 97
    .line 98
    iput-object p1, p0, Lbgbh;->t:Lbchg;

    .line 99
    .line 100
    iput-object p2, p0, Lbgbh;->a:Lbftz;

    .line 101
    .line 102
    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-static {}, Lbhal;->b()Z

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
    iget-object v0, p0, Lbgbh;->t:Lbchg;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lbchg;->i(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbchg;->h()V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbgbh;->t()Lbhda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbfzj;

    .line 9
    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lbfzj;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lbgbh;->a(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbgbh;->m:Z

    .line 3
    .line 4
    iget-object v1, p0, Lbgbh;->n:Ljava/util/ArrayList;

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
    iget-object p1, p0, Lbgbh;->t:Lbchg;

    .line 13
    .line 14
    iget-object v0, p0, Lbgbh;->s:Ljava/lang/Runnable;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbchg;->i(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lbchg;->h()V

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

.method public final d(FFF)V
    .locals 1

    .line 1
    new-instance v0, Lbgbg;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lbgbg;-><init>(Lbgbh;FFF)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lbgbh;->a(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e(F)V
    .locals 2

    .line 1
    new-instance v0, Laxvp;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laxvp;-><init>(Ljava/lang/Object;FI)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbgbh;->a(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbgbh;->t()Lbhda;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lbfzj;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, v0, v2}, Lbfzj;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Lbgbh;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final i(Lbfkf;)V
    .locals 3

    .line 1
    new-instance v0, Lbffl;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, p1, v1, v2}, Lbffl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgbh;->a(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final declared-synchronized t()Lbhda;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbgbh;->l:Lbhda;
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

.method public final u()V
    .locals 8

    .line 1
    invoke-static {}, Lbhal;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, Lbgbh;->o:Z

    .line 10
    .line 11
    iget-object v1, p0, Lbgbh;->e:Lbhcy;

    .line 12
    .line 13
    iget-object v2, p0, Lbgbh;->r:Lbhcy;

    .line 14
    .line 15
    iget-object v1, v1, Lbhcy;->a:[F

    .line 16
    .line 17
    iget-object v2, v2, Lbhcy;->a:[F

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
    iget-object v1, p0, Lbgbh;->p:Lbfkf;

    .line 35
    .line 36
    invoke-static {v1}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lbgbh;->f:Lbfkm;

    .line 41
    .line 42
    iget v1, p0, Lbgbh;->q:F

    .line 43
    .line 44
    iput v1, p0, Lbgbh;->g:F

    .line 45
    .line 46
    iget-object v1, p0, Lbgbh;->l:Lbhda;

    .line 47
    .line 48
    iget v1, v1, Lbhda;->e:F

    .line 49
    .line 50
    iput v1, p0, Lbgbh;->i:F

    .line 51
    .line 52
    iput-boolean v3, p0, Lbgbh;->o:Z

    .line 53
    .line 54
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lbgbh;->b:Lbhcx;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbhcx;->g()V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lbgbh;->a:Lbftz;

    .line 63
    .line 64
    iget-object v2, p0, Lbgbh;->f:Lbfkm;

    .line 65
    .line 66
    invoke-virtual {v1, v2, v4}, Lbgyv;->l(Lbfkm;Z)F

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-static {v1, v2}, Lbftp;->w(Lbftz;F)F

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    iget-object v6, p0, Lbgbh;->f:Lbfkm;

    .line 75
    .line 76
    iget-object v7, p0, Lbgbh;->h:[F

    .line 77
    .line 78
    invoke-static {v1, v6, v2, v7}, Lbgyh;->a(Lbftz;Lbfkm;F[F)V

    .line 79
    .line 80
    .line 81
    aget v1, v7, v3

    .line 82
    .line 83
    aget v2, v7, v4

    .line 84
    .line 85
    aget v4, v7, v5

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v4}, Lbhcx;->h(FFF)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lbgbh;->d:Lbhcy;

    .line 91
    .line 92
    const/high16 v2, 0x3f800000    # 1.0f

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    invoke-virtual {v1, v2, v4, v4}, Lbhcy;->d(FFF)V

    .line 96
    .line 97
    .line 98
    iget-object v5, p0, Lbgbh;->e:Lbhcy;

    .line 99
    .line 100
    invoke-virtual {v5}, Lbhcy;->a()F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    invoke-virtual {v0, v1, v6}, Lbhcx;->c(Lbhcy;F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v4, v2, v4}, Lbhcy;->d(FFF)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Lbhcy;->b()F

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-virtual {v0, v1, v6}, Lbhcx;->c(Lbhcy;F)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4, v4, v2}, Lbhcy;->d(FFF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lbhcy;->c()F

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v0, v1, v4}, Lbhcx;->c(Lbhcy;F)V

    .line 125
    .line 126
    .line 127
    new-instance v1, Lbhcx;

    .line 128
    .line 129
    invoke-direct {v1}, Lbhcx;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lbgbh;->k:Lbhcx;

    .line 133
    .line 134
    invoke-virtual {v0, v1, v4}, Lbhcx;->b(Lbhcx;Lbhcx;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lbhcx;->f(Lbhcx;)V

    .line 138
    .line 139
    .line 140
    iget v1, p0, Lbgbh;->i:F

    .line 141
    .line 142
    div-float/2addr v2, v1

    .line 143
    invoke-virtual {v0, v2}, Lbhcx;->d(F)V

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lbgbh;->g:F

    .line 147
    .line 148
    const/4 v2, 0x3

    .line 149
    aget v2, v7, v2

    .line 150
    .line 151
    mul-float/2addr v1, v2

    .line 152
    invoke-virtual {v0, v1}, Lbhcx;->d(F)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lbgbh;->c:Lbhcx;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Lbhcx;->f(Lbhcx;)V

    .line 158
    .line 159
    .line 160
    iget-boolean v0, v1, Lbhcx;->b:Z

    .line 161
    .line 162
    if-eqz v0, :cond_0

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const/16 v0, 0x10

    .line 166
    .line 167
    new-array v2, v0, [F

    .line 168
    .line 169
    iget-object v1, v1, Lbhcx;->a:[F

    .line 170
    .line 171
    invoke-static {v2, v1}, Lbhdh;->b([F[F)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-eqz v4, :cond_1

    .line 176
    .line 177
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    :cond_1
    :goto_0
    return-void

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 183
    throw v0
.end method

.method public final v()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lbgbh;->b:Lbhcx;

    .line 2
    .line 3
    iget-object v0, v0, Lbhcx;->a:[F

    .line 4
    .line 5
    return-object v0
.end method
