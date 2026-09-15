.class public final Laoqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoqp;
.implements Lbjni;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[Lblek;

.field public final h:Ljava/lang/Runnable;

.field public final i:Lakhp;

.field private final j:Lbjfw;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbjnl;

.field private final m:Lambs;

.field private final n:Z

.field private final o:Lbjku;

.field private final p:Lbiyb;

.field private final q:Laoqm;

.field private r:Laoqn;

.field private s:Z

.field private t:J

.field private u:F

.field private final v:Lblbc;

.field private final w:Lqft;


# direct methods
.method public constructor <init>(Lbjfw;Ljava/util/concurrent/Executor;Lbjnl;Lblbc;Lambs;Lbjku;Lakhp;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqft;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, p0, v1, v2}, Lqft;-><init>(Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Laoqo;->w:Lqft;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laoqo;->a:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lbiyb;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Laoqo;->p:Lbiyb;

    .line 27
    .line 28
    new-instance v0, Laoqm;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laoqo;->q:Laoqm;

    .line 34
    .line 35
    sget-object v0, Laoqn;->c:Laoqn;

    .line 36
    .line 37
    iput-object v0, p0, Laoqo;->r:Laoqn;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Laoqo;->c:Z

    .line 41
    .line 42
    const-wide/16 v0, -0x1

    .line 43
    .line 44
    iput-wide v0, p0, Laoqo;->t:J

    .line 45
    .line 46
    const/high16 v0, 0x3f800000    # 1.0f

    .line 47
    .line 48
    iput v0, p0, Laoqo;->u:F

    .line 49
    .line 50
    new-instance v0, Laoon;

    .line 51
    .line 52
    const/16 v1, 0xe

    .line 53
    .line 54
    invoke-direct {v0, p0, v1, v2}, Laoon;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Laoqo;->h:Ljava/lang/Runnable;

    .line 58
    .line 59
    iput-object p1, p0, Laoqo;->j:Lbjfw;

    .line 60
    .line 61
    iput-object p2, p0, Laoqo;->k:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iput-object p3, p0, Laoqo;->l:Lbjnl;

    .line 64
    .line 65
    iput-object p4, p0, Laoqo;->v:Lblbc;

    .line 66
    .line 67
    iput-object p5, p0, Laoqo;->m:Lambs;

    .line 68
    .line 69
    iput-boolean p8, p0, Laoqo;->n:Z

    .line 70
    .line 71
    iput-object p6, p0, Laoqo;->o:Lbjku;

    .line 72
    .line 73
    iput-object p7, p0, Laoqo;->i:Lakhp;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a(Laoqm;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laoqo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laoqo;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Laoqo;->e:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v3, p0, Laoqo;->t:J

    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Laoqo;->q:Laoqm;

    .line 22
    .line 23
    invoke-virtual {v1}, Laoqm;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Laoqo;->q:Laoqm;

    .line 28
    .line 29
    iget-object v3, p0, Laoqo;->j:Lbjfw;

    .line 30
    .line 31
    invoke-interface {v3}, Lbjfw;->c()Lbjfy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lbjfy;->a:Lbixu;

    .line 36
    .line 37
    invoke-static {v3}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v1, v3, v2}, Laoqo;->f(Laoqm;Lbiyb;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v2, p0, Laoqo;->b:Z

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Laoqo;->q:Laoqm;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Laoqm;->b(Laoqm;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laoqo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Laoqo;->s:Z

    .line 5
    .line 6
    iget-boolean p1, p0, Laoqo;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Laoqo;->b:Z

    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laoqo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-boolean p1, p0, Laoqo;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Laoqo;->b:Z

    .line 15
    .line 16
    iget-object v1, p0, Laoqo;->i:Lakhp;

    .line 17
    .line 18
    iget-object v2, p0, Laoqo;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lakhp;->g(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Laoqo;->l:Lbjnl;

    .line 27
    .line 28
    iget-object v2, p0, Laoqo;->k:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v2}, Lbjnl;->h(Lbjni;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Laoqo;->v:Lblbc;

    .line 34
    .line 35
    iget-object v3, p0, Laoqo;->w:Lqft;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lblbc;->a(Lblal;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lblbc;->b:Lblai;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lqft;->rv(Lblai;)V

    .line 43
    .line 44
    .line 45
    iput-boolean p1, p0, Laoqo;->d:Z

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p0

    .line 52
    :cond_1
    monitor-enter v0

    .line 53
    :try_start_1
    iget-boolean p1, p0, Laoqo;->d:Z

    .line 54
    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Laoqo;->q:Laoqm;

    .line 60
    .line 61
    invoke-virtual {p1}, Laoqm;->a()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Laoqo;->l:Lbjnl;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Lbjnl;->A(Lbjni;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Laoqo;->v:Lblbc;

    .line 70
    .line 71
    iget-object v1, p0, Laoqo;->w:Lqft;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lblbc;->c(Lblal;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Laoqo;->i:Lakhp;

    .line 77
    .line 78
    iget-object v1, p0, Laoqo;->h:Ljava/lang/Runnable;

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Lakhp;->k(Ljava/lang/Runnable;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Laoqo;->b:Z

    .line 85
    .line 86
    iput-boolean p1, p0, Laoqo;->d:Z

    .line 87
    .line 88
    const-wide/16 v1, -0x1

    .line 89
    .line 90
    iput-wide v1, p0, Laoqo;->t:J

    .line 91
    .line 92
    const/high16 p1, 0x3f800000    # 1.0f

    .line 93
    .line 94
    iput p1, p0, Laoqo;->u:F

    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    throw p0
.end method

.method public final e(Laoqn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laoqo;->r:Laoqn;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Laoqo;->r:Laoqn;

    .line 9
    .line 10
    iget-boolean p1, p0, Laoqo;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Laoqo;->b:Z

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final f(Laoqm;Lbiyb;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Laoqo;->j:Lbjfw;

    .line 6
    .line 7
    invoke-interface {v2}, Lbjfw;->c()Lbjfy;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v3, Lbjfy;->a:Lbixu;

    .line 12
    .line 13
    invoke-static {v4}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lbiyb;->f()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {v2}, Lbjfw;->d()Lbjga;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Lbjkt;->a(Lbjga;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    div-double/2addr v4, v6

    .line 30
    iget-object v6, v0, Laoqo;->o:Lbjku;

    .line 31
    .line 32
    invoke-virtual {v6}, Lbjku;->a()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    int-to-float v8, v8

    .line 41
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    int-to-float v7, v7

    .line 46
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 47
    .line 48
    mul-float/2addr v8, v9

    .line 49
    invoke-static {v8, v7}, Ljava/lang/Math;->min(FF)F

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    double-to-float v4, v4

    .line 54
    mul-float/2addr v7, v4

    .line 55
    iget v4, v3, Lbjfy;->h:F

    .line 56
    .line 57
    iget v3, v3, Lbjfy;->e:F

    .line 58
    .line 59
    const v5, 0x3ecccccd    # 0.4f

    .line 60
    .line 61
    .line 62
    const v8, 0x3f266666    # 0.65f

    .line 63
    .line 64
    .line 65
    const/high16 v9, 0x3f000000    # 0.5f

    .line 66
    .line 67
    invoke-static {v4, v3, v9, v5, v8}, Laopi;->an(FFFFF)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, v0, Laoqo;->a:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v4

    .line 74
    :try_start_0
    invoke-virtual {v1}, Laoqm;->a()V

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Laoqo;->r:Laoqn;

    .line 78
    .line 79
    sget-object v8, Laoqn;->a:Laoqn;

    .line 80
    .line 81
    if-eq v5, v8, :cond_f

    .line 82
    .line 83
    iget v5, v0, Laoqo;->u:F

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    cmpg-float v5, v5, v8

    .line 87
    .line 88
    if-gtz v5, :cond_0

    .line 89
    .line 90
    goto/16 :goto_7

    .line 91
    .line 92
    :cond_0
    iget-object v5, v0, Laoqo;->g:[Lblek;

    .line 93
    .line 94
    if-eqz v5, :cond_2

    .line 95
    .line 96
    iget v11, v0, Laoqo;->f:I

    .line 97
    .line 98
    if-ltz v11, :cond_2

    .line 99
    .line 100
    array-length v12, v5

    .line 101
    if-ge v11, v12, :cond_2

    .line 102
    .line 103
    aget-object v5, v5, v11

    .line 104
    .line 105
    iget-object v5, v5, Lblek;->b:Lxuc;

    .line 106
    .line 107
    iget-boolean v11, v0, Laoqo;->s:Z

    .line 108
    .line 109
    if-eqz v11, :cond_1

    .line 110
    .line 111
    invoke-interface {v2}, Lbjfw;->d()Lbjga;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v6}, Lbjku;->a()Landroid/graphics/Rect;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    iget-object v12, v5, Lxuc;->k:Lbiyg;

    .line 120
    .line 121
    invoke-virtual {v12}, Lbiyg;->u()Lbiyk;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-interface {v11}, Lbjga;->b()F

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-virtual {v12}, Lbiyk;->f()I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    int-to-double v13, v13

    .line 134
    invoke-virtual {v12}, Lbiyk;->c()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    const/high16 v15, 0x3f800000    # 1.0f

    .line 139
    .line 140
    int-to-double v9, v12

    .line 141
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v9

    .line 145
    double-to-float v9, v9

    .line 146
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    int-to-double v12, v10

    .line 151
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    move v14, v9

    .line 156
    int-to-double v8, v6

    .line 157
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    double-to-float v6, v8

    .line 162
    div-float v9, v14, v6

    .line 163
    .line 164
    const/high16 v6, 0x43800000    # 256.0f

    .line 165
    .line 166
    mul-float/2addr v11, v6

    .line 167
    mul-float/2addr v9, v11

    .line 168
    invoke-static {v9}, Lbmqp;->b(F)F

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    const/high16 v8, 0x41f00000    # 30.0f

    .line 173
    .line 174
    sub-float/2addr v8, v6

    .line 175
    add-float/2addr v8, v15

    .line 176
    invoke-interface {v2}, Lbjfw;->c()Lbjfy;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget v2, v2, Lbjfy;->h:F

    .line 181
    .line 182
    cmpg-float v2, v2, v8

    .line 183
    .line 184
    if-gez v2, :cond_3

    .line 185
    .line 186
    monitor-exit v4

    .line 187
    return-void

    .line 188
    :cond_1
    const/high16 v15, 0x3f800000    # 1.0f

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_2
    const/high16 v15, 0x3f800000    # 1.0f

    .line 192
    .line 193
    const/4 v5, 0x0

    .line 194
    :cond_3
    :goto_0
    iget-wide v8, v0, Laoqo;->t:J

    .line 195
    .line 196
    const-wide/16 v11, 0x0

    .line 197
    .line 198
    cmp-long v2, v8, v11

    .line 199
    .line 200
    if-ltz v2, :cond_6

    .line 201
    .line 202
    iget-boolean v2, v0, Laoqo;->n:Z

    .line 203
    .line 204
    if-nez v2, :cond_6

    .line 205
    .line 206
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    iget-wide v11, v0, Laoqo;->t:J

    .line 211
    .line 212
    sub-long/2addr v8, v11

    .line 213
    long-to-float v2, v8

    .line 214
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 215
    .line 216
    div-float/2addr v2, v6

    .line 217
    cmpl-float v6, v2, v15

    .line 218
    .line 219
    if-lez v6, :cond_4

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    iput v10, v0, Laoqo;->u:F

    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_4
    const/4 v10, 0x0

    .line 226
    cmpg-float v6, v2, v10

    .line 227
    .line 228
    if-gez v6, :cond_5

    .line 229
    .line 230
    move v6, v15

    .line 231
    iput v6, v0, Laoqo;->u:F

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_5
    move v6, v15

    .line 235
    mul-float/2addr v2, v2

    .line 236
    sub-float v10, v6, v2

    .line 237
    .line 238
    float-to-double v8, v10

    .line 239
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v8

    .line 243
    double-to-float v2, v8

    .line 244
    iput v2, v0, Laoqo;->u:F

    .line 245
    .line 246
    :cond_6
    :goto_1
    iget-boolean v2, v0, Laoqo;->c:Z

    .line 247
    .line 248
    mul-float/2addr v7, v3

    .line 249
    if-eqz v2, :cond_7

    .line 250
    .line 251
    iget-object v2, v0, Laoqo;->m:Lambs;

    .line 252
    .line 253
    iget-object v3, v0, Laoqo;->p:Lbiyb;

    .line 254
    .line 255
    invoke-interface {v2, v3}, Lambs;->I(Lbiyb;)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_7

    .line 260
    .line 261
    move-object/from16 v6, p2

    .line 262
    .line 263
    invoke-virtual {v6, v3}, Lbiyb;->h(Lbiyb;)F

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v8, v0, Laoqo;->r:Laoqn;

    .line 268
    .line 269
    iget v8, v8, Laoqn;->e:F

    .line 270
    .line 271
    iget v9, v0, Laoqo;->u:F

    .line 272
    .line 273
    mul-float/2addr v8, v9

    .line 274
    mul-float/2addr v8, v7

    .line 275
    cmpg-float v9, v2, v8

    .line 276
    .line 277
    if-gez v9, :cond_8

    .line 278
    .line 279
    iput-object v3, v1, Laoqm;->a:Lbiyb;

    .line 280
    .line 281
    div-float/2addr v2, v8

    .line 282
    const/high16 v15, 0x3f800000    # 1.0f

    .line 283
    .line 284
    sub-float v10, v15, v2

    .line 285
    .line 286
    iput v10, v1, Laoqm;->b:F

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_7
    move-object/from16 v6, p2

    .line 290
    .line 291
    :cond_8
    :goto_2
    if-nez v5, :cond_9

    .line 292
    .line 293
    monitor-exit v4

    .line 294
    return-void

    .line 295
    :cond_9
    if-eqz p3, :cond_a

    .line 296
    .line 297
    const-wide v2, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    :goto_3
    move-wide v7, v2

    .line 303
    goto :goto_4

    .line 304
    :cond_a
    iget-object v2, v0, Laoqo;->r:Laoqn;

    .line 305
    .line 306
    iget v2, v2, Laoqn;->f:F

    .line 307
    .line 308
    iget v3, v0, Laoqo;->u:F

    .line 309
    .line 310
    mul-float/2addr v2, v3

    .line 311
    mul-float/2addr v2, v7

    .line 312
    float-to-double v2, v2

    .line 313
    goto :goto_3

    .line 314
    :goto_4
    iget-object v2, v0, Laoqo;->g:[Lblek;

    .line 315
    .line 316
    iget v3, v0, Laoqo;->f:I

    .line 317
    .line 318
    aget-object v2, v2, v3

    .line 319
    .line 320
    iget v2, v2, Lblek;->m:I

    .line 321
    .line 322
    const/4 v3, -0x1

    .line 323
    if-ne v2, v3, :cond_b

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    const-wide/16 v9, 0x0

    .line 327
    .line 328
    move-wide v13, v9

    .line 329
    move v9, v0

    .line 330
    goto :goto_5

    .line 331
    :cond_b
    iget v9, v5, Lxuc;->J:I

    .line 332
    .line 333
    sub-int/2addr v9, v2

    .line 334
    int-to-double v9, v9

    .line 335
    invoke-virtual {v5, v9, v10}, Lxuc;->h(D)I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    invoke-virtual {v5, v2}, Lxuc;->a(I)D

    .line 340
    .line 341
    .line 342
    move-result-wide v9

    .line 343
    iget-object v0, v0, Laoqo;->p:Lbiyb;

    .line 344
    .line 345
    iget-object v11, v5, Lxuc;->k:Lbiyg;

    .line 346
    .line 347
    invoke-virtual {v11, v2}, Lbiyg;->n(I)Lbiyb;

    .line 348
    .line 349
    .line 350
    move-result-object v11

    .line 351
    invoke-virtual {v0, v11}, Lbiyb;->l(Lbiyb;)F

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    float-to-double v11, v0

    .line 356
    add-double/2addr v9, v11

    .line 357
    move-wide v13, v9

    .line 358
    move v9, v2

    .line 359
    :goto_5
    iget-object v0, v5, Lxuc;->k:Lbiyg;

    .line 360
    .line 361
    invoke-virtual {v0}, Lbiyg;->g()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    add-int/lit8 v10, v0, -0x1

    .line 366
    .line 367
    const/4 v11, 0x2

    .line 368
    const/4 v12, 0x1

    .line 369
    invoke-virtual/range {v5 .. v12}, Lxuc;->aH(Lbiyb;DIIIZ)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_d

    .line 382
    .line 383
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lbiyj;

    .line 388
    .line 389
    invoke-virtual {v5, v2}, Lxuc;->b(Lbiyj;)D

    .line 390
    .line 391
    .line 392
    move-result-wide v6

    .line 393
    cmpl-double v3, v6, v13

    .line 394
    .line 395
    if-lez v3, :cond_c

    .line 396
    .line 397
    move-object v9, v2

    .line 398
    goto :goto_6

    .line 399
    :cond_d
    const/4 v9, 0x0

    .line 400
    :goto_6
    if-eqz v9, :cond_e

    .line 401
    .line 402
    iput-object v5, v1, Laoqm;->c:Lxuc;

    .line 403
    .line 404
    invoke-virtual {v5, v9}, Lxuc;->b(Lbiyj;)D

    .line 405
    .line 406
    .line 407
    move-result-wide v2

    .line 408
    iput-wide v2, v1, Laoqm;->d:D

    .line 409
    .line 410
    iput-object v9, v1, Laoqm;->e:Lbiyj;

    .line 411
    .line 412
    :cond_e
    monitor-exit v4

    .line 413
    return-void

    .line 414
    :cond_f
    :goto_7
    monitor-exit v4

    .line 415
    return-void

    .line 416
    :catchall_0
    move-exception v0

    .line 417
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 418
    throw v0
.end method

.method public final qT(Lbjnx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoqo;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lbjnx;->a:Lbjpp;

    .line 5
    .line 6
    sget-object v2, Lbjpp;->a:Lbjpp;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iput-wide v1, p0, Laoqo;->t:J

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, p0, Laoqo;->u:F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Laoqo;->b:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lbjnx;->a()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const-wide/16 v1, -0x1

    .line 31
    .line 32
    iput-wide v1, p0, Laoqo;->t:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method
