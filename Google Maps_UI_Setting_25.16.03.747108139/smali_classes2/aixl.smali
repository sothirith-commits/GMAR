.class public final Laixl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laixm;
.implements Lbfwj;


# instance fields
.field public final a:Lbfjb;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:[Lbhhw;

.field public final i:Ljava/lang/Runnable;

.field private final j:Lbfqw;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbfwm;

.field private final m:Lagjb;

.field private final n:Z

.field private final o:Lbftq;

.field private final p:Lbfkm;

.field private final q:Laixj;

.field private r:Laixk;

.field private s:Z

.field private t:J

.field private u:F

.field private final v:Lbhej;

.field private final w:Lnmv;


# direct methods
.method public constructor <init>(Lbfjb;Lbfqw;Ljava/util/concurrent/Executor;Lbfwm;Lbhej;Lagjb;Lbftq;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnmv;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laixl;->w:Lnmv;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laixl;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Lbfkm;

    .line 21
    .line 22
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Laixl;->p:Lbfkm;

    .line 26
    .line 27
    new-instance v0, Laixj;

    .line 28
    .line 29
    invoke-direct {v0}, Laixj;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Laixl;->q:Laixj;

    .line 33
    .line 34
    sget-object v0, Laixk;->c:Laixk;

    .line 35
    .line 36
    iput-object v0, p0, Laixl;->r:Laixk;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Laixl;->d:Z

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    iput-wide v0, p0, Laixl;->t:J

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v0, p0, Laixl;->u:F

    .line 48
    .line 49
    new-instance v0, Laivp;

    .line 50
    .line 51
    const/16 v1, 0x9

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p0, v1, v2}, Laivp;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Laixl;->i:Ljava/lang/Runnable;

    .line 58
    .line 59
    iput-object p1, p0, Laixl;->a:Lbfjb;

    .line 60
    .line 61
    iput-object p2, p0, Laixl;->j:Lbfqw;

    .line 62
    .line 63
    iput-object p3, p0, Laixl;->k:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    iput-object p4, p0, Laixl;->l:Lbfwm;

    .line 66
    .line 67
    iput-object p5, p0, Laixl;->v:Lbhej;

    .line 68
    .line 69
    iput-object p6, p0, Laixl;->m:Lagjb;

    .line 70
    .line 71
    iget-object p1, p1, Lbfjb;->q:Lbfjk;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbfjk;->b()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput-boolean p1, p0, Laixl;->n:Z

    .line 78
    .line 79
    iput-object p7, p0, Laixl;->o:Lbftq;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final a(Laixj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laixl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Laixl;->c:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Laixl;->f:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v3, p0, Laixl;->t:J

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
    iget-object v1, p0, Laixl;->q:Laixj;

    .line 22
    .line 23
    invoke-virtual {v1}, Laixj;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Laixl;->q:Laixj;

    .line 28
    .line 29
    iget-object v3, p0, Laixl;->j:Lbfqw;

    .line 30
    .line 31
    invoke-interface {v3}, Lbfqw;->a()Lbfqy;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lbfqy;->a:Lbfkf;

    .line 36
    .line 37
    invoke-static {v3}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v1, v3, v2}, Laixl;->f(Laixj;Lbfkm;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v2, p0, Laixl;->c:Z

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Laixl;->q:Laixj;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Laixj;->b(Laixj;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laixl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Laixl;->s:Z

    .line 5
    .line 6
    iget-boolean p1, p0, Laixl;->e:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Laixl;->c:Z

    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Laixl;->b:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    iget-boolean v0, p0, Laixl;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Laixl;->c:Z

    .line 15
    .line 16
    iget-object v1, p0, Laixl;->a:Lbfjb;

    .line 17
    .line 18
    iget-object v1, v1, Lbfjb;->A:Lbchg;

    .line 19
    .line 20
    iget-object v2, p0, Laixl;->i:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lbchg;->g(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbchg;->j(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Laixl;->l:Lbfwm;

    .line 29
    .line 30
    iget-object v2, p0, Laixl;->k:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v1, p0, v2}, Lbfwm;->h(Lbfwj;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Laixl;->v:Lbhej;

    .line 36
    .line 37
    iget-object v3, p0, Laixl;->w:Lnmv;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Lbhej;->a:Lbhdu;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lnmv;->a(Lbhdu;)V

    .line 45
    .line 46
    .line 47
    iput-boolean v0, p0, Laixl;->e:Z

    .line 48
    .line 49
    monitor-exit p1

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw v0

    .line 54
    :cond_1
    iget-object p1, p0, Laixl;->b:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_1
    iget-boolean v0, p0, Laixl;->e:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    monitor-exit p1

    .line 62
    return-void

    .line 63
    :cond_2
    iget-object v0, p0, Laixl;->q:Laixj;

    .line 64
    .line 65
    invoke-virtual {v0}, Laixj;->a()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Laixl;->l:Lbfwm;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lbfwm;->A(Lbfwj;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laixl;->v:Lbhej;

    .line 74
    .line 75
    iget-object v1, p0, Laixl;->w:Lnmv;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lbhej;->c(Lbhdx;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Laixl;->a:Lbfjb;

    .line 81
    .line 82
    iget-object v0, v0, Lbfjb;->A:Lbchg;

    .line 83
    .line 84
    iget-object v1, p0, Laixl;->i:Ljava/lang/Runnable;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lbchg;->k(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Laixl;->c:Z

    .line 91
    .line 92
    iput-boolean v0, p0, Laixl;->e:Z

    .line 93
    .line 94
    const-wide/16 v0, -0x1

    .line 95
    .line 96
    iput-wide v0, p0, Laixl;->t:J

    .line 97
    .line 98
    const/high16 v0, 0x3f800000    # 1.0f

    .line 99
    .line 100
    iput v0, p0, Laixl;->u:F

    .line 101
    .line 102
    monitor-exit p1

    .line 103
    return-void

    .line 104
    :catchall_1
    move-exception v0

    .line 105
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    throw v0
.end method

.method public final e(Laixk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laixl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laixl;->r:Laixk;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Laixl;->r:Laixk;

    .line 9
    .line 10
    iget-boolean p1, p0, Laixl;->e:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Laixl;->c:Z

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final f(Laixj;Lbfkm;Z)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Laixl;->j:Lbfqw;

    .line 6
    .line 7
    invoke-interface {v2}, Lbfqw;->a()Lbfqy;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v3, Lbfqy;->a:Lbfkf;

    .line 12
    .line 13
    invoke-static {v4}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Lbfkm;->f()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {v2}, Lbfqw;->c()Lbazv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Lbftp;->x(Lbazv;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    div-double/2addr v4, v6

    .line 30
    iget-object v6, v1, Laixl;->o:Lbftq;

    .line 31
    .line 32
    invoke-virtual {v6}, Lbftq;->a()Landroid/graphics/Rect;

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
    iget v4, v3, Lbfqy;->e:F

    .line 56
    .line 57
    iget v3, v3, Lbfqy;->c:F

    .line 58
    .line 59
    iget-object v5, v1, Laixl;->b:Ljava/lang/Object;

    .line 60
    .line 61
    monitor-enter v5

    .line 62
    :try_start_0
    invoke-virtual {v0}, Laixj;->a()V

    .line 63
    .line 64
    .line 65
    iget-object v8, v1, Laixl;->r:Laixk;

    .line 66
    .line 67
    sget-object v9, Laixk;->a:Laixk;

    .line 68
    .line 69
    if-eq v8, v9, :cond_f

    .line 70
    .line 71
    iget v8, v1, Laixl;->u:F

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    cmpg-float v8, v8, v9

    .line 75
    .line 76
    if-gtz v8, :cond_0

    .line 77
    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :cond_0
    iget-object v8, v1, Laixl;->h:[Lbhhw;

    .line 81
    .line 82
    if-eqz v8, :cond_3

    .line 83
    .line 84
    iget v12, v1, Laixl;->g:I

    .line 85
    .line 86
    if-ltz v12, :cond_3

    .line 87
    .line 88
    array-length v13, v8

    .line 89
    if-ge v12, v13, :cond_3

    .line 90
    .line 91
    aget-object v8, v8, v12

    .line 92
    .line 93
    invoke-static {v8}, Lbewf;->b(Lbhhw;)Luiz;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    iget-boolean v12, v1, Laixl;->s:Z

    .line 98
    .line 99
    if-eqz v12, :cond_1

    .line 100
    .line 101
    invoke-interface {v2}, Lbfqw;->c()Lbazv;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    invoke-virtual {v6}, Lbftq;->a()Landroid/graphics/Rect;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    iget-object v13, v8, Luiz;->m:Lbfkr;

    .line 110
    .line 111
    invoke-virtual {v13}, Lbfkr;->s()Lbfkv;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    invoke-virtual {v12}, Lbazv;->i()F

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    invoke-virtual {v13}, Lbfkv;->f()I

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    int-to-double v14, v14

    .line 124
    invoke-virtual {v13}, Lbfkv;->c()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    const/high16 v16, 0x3f800000    # 1.0f

    .line 129
    .line 130
    int-to-double v10, v13

    .line 131
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    double-to-float v10, v10

    .line 136
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    int-to-double v13, v11

    .line 141
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    move v15, v10

    .line 146
    int-to-double v9, v6

    .line 147
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->hypot(DD)D

    .line 148
    .line 149
    .line 150
    move-result-wide v9

    .line 151
    double-to-float v6, v9

    .line 152
    invoke-static {v12, v15, v6}, Lbftp;->i(FFF)F

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    add-float v6, v6, v16

    .line 157
    .line 158
    invoke-interface {v2}, Lbfqw;->a()Lbfqy;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget v2, v2, Lbfqy;->e:F

    .line 163
    .line 164
    cmpg-float v2, v2, v6

    .line 165
    .line 166
    if-gez v2, :cond_2

    .line 167
    .line 168
    monitor-exit v5

    .line 169
    return-void

    .line 170
    :cond_1
    const/high16 v16, 0x3f800000    # 1.0f

    .line 171
    .line 172
    :cond_2
    move-object v6, v8

    .line 173
    goto :goto_0

    .line 174
    :cond_3
    const/high16 v16, 0x3f800000    # 1.0f

    .line 175
    .line 176
    const/4 v6, 0x0

    .line 177
    :goto_0
    iget-wide v8, v1, Laixl;->t:J

    .line 178
    .line 179
    const-wide/16 v12, 0x0

    .line 180
    .line 181
    cmp-long v2, v8, v12

    .line 182
    .line 183
    if-ltz v2, :cond_6

    .line 184
    .line 185
    iget-boolean v2, v1, Laixl;->n:Z

    .line 186
    .line 187
    if-nez v2, :cond_6

    .line 188
    .line 189
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v8

    .line 193
    iget-wide v12, v1, Laixl;->t:J

    .line 194
    .line 195
    sub-long/2addr v8, v12

    .line 196
    long-to-float v2, v8

    .line 197
    const/high16 v8, 0x447a0000    # 1000.0f

    .line 198
    .line 199
    div-float/2addr v2, v8

    .line 200
    cmpl-float v8, v2, v16

    .line 201
    .line 202
    if-lez v8, :cond_4

    .line 203
    .line 204
    const/4 v11, 0x0

    .line 205
    iput v11, v1, Laixl;->u:F

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    const/4 v11, 0x0

    .line 209
    cmpg-float v8, v2, v11

    .line 210
    .line 211
    if-gez v8, :cond_5

    .line 212
    .line 213
    move/from16 v8, v16

    .line 214
    .line 215
    iput v8, v1, Laixl;->u:F

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :cond_5
    move/from16 v8, v16

    .line 219
    .line 220
    mul-float/2addr v2, v2

    .line 221
    sub-float v11, v8, v2

    .line 222
    .line 223
    float-to-double v8, v11

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v8

    .line 228
    double-to-float v2, v8

    .line 229
    iput v2, v1, Laixl;->u:F

    .line 230
    .line 231
    :cond_6
    :goto_1
    iget-boolean v2, v1, Laixl;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    invoke-static {v4, v3}, Lbauf;->dX(FF)F

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    mul-float/2addr v7, v3

    .line 238
    if-eqz v2, :cond_7

    .line 239
    .line 240
    :try_start_1
    iget-object v2, v1, Laixl;->m:Lagjb;

    .line 241
    .line 242
    iget-object v3, v1, Laixl;->p:Lbfkm;

    .line 243
    .line 244
    invoke-interface {v2, v3}, Lagjb;->u(Lbfkm;)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_7

    .line 249
    .line 250
    move-object/from16 v2, p2

    .line 251
    .line 252
    invoke-virtual {v2, v3}, Lbfkm;->i(Lbfkm;)F

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    iget-object v8, v1, Laixl;->r:Laixk;

    .line 257
    .line 258
    iget v8, v8, Laixk;->e:F

    .line 259
    .line 260
    iget v9, v1, Laixl;->u:F

    .line 261
    .line 262
    mul-float/2addr v8, v9

    .line 263
    mul-float/2addr v8, v7

    .line 264
    cmpg-float v9, v4, v8

    .line 265
    .line 266
    if-gez v9, :cond_8

    .line 267
    .line 268
    iput-object v3, v0, Laixj;->a:Lbfkm;

    .line 269
    .line 270
    div-float/2addr v4, v8

    .line 271
    const/high16 v16, 0x3f800000    # 1.0f

    .line 272
    .line 273
    sub-float v11, v16, v4

    .line 274
    .line 275
    iput v11, v0, Laixj;->b:F

    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    move-object/from16 v2, p2

    .line 279
    .line 280
    :cond_8
    :goto_2
    if-nez v6, :cond_9

    .line 281
    .line 282
    monitor-exit v5

    .line 283
    return-void

    .line 284
    :cond_9
    if-eqz p3, :cond_a

    .line 285
    .line 286
    const-wide v3, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    :goto_3
    move-wide v8, v3

    .line 292
    goto :goto_4

    .line 293
    :cond_a
    iget-object v3, v1, Laixl;->r:Laixk;

    .line 294
    .line 295
    iget v3, v3, Laixk;->f:F

    .line 296
    .line 297
    iget v4, v1, Laixl;->u:F

    .line 298
    .line 299
    mul-float/2addr v3, v4

    .line 300
    mul-float/2addr v3, v7

    .line 301
    float-to-double v3, v3

    .line 302
    goto :goto_3

    .line 303
    :goto_4
    iget-object v3, v1, Laixl;->h:[Lbhhw;

    .line 304
    .line 305
    iget v4, v1, Laixl;->g:I

    .line 306
    .line 307
    aget-object v3, v3, v4

    .line 308
    .line 309
    iget v3, v3, Lbhhw;->k:I

    .line 310
    .line 311
    const/4 v4, -0x1

    .line 312
    if-ne v3, v4, :cond_b

    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    const-wide/16 v10, 0x0

    .line 316
    .line 317
    :goto_5
    move-wide v14, v10

    .line 318
    move v10, v3

    .line 319
    goto :goto_6

    .line 320
    :cond_b
    iget v7, v6, Luiz;->I:I

    .line 321
    .line 322
    sub-int/2addr v7, v3

    .line 323
    int-to-double v10, v7

    .line 324
    invoke-virtual {v6, v10, v11}, Luiz;->h(D)I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-virtual {v6, v3}, Luiz;->a(I)D

    .line 329
    .line 330
    .line 331
    move-result-wide v10

    .line 332
    iget-object v7, v1, Laixl;->p:Lbfkm;

    .line 333
    .line 334
    iget-object v12, v6, Luiz;->m:Lbfkr;

    .line 335
    .line 336
    invoke-virtual {v12, v3}, Lbfkr;->m(I)Lbfkm;

    .line 337
    .line 338
    .line 339
    move-result-object v12

    .line 340
    invoke-virtual {v7, v12}, Lbfkm;->m(Lbfkm;)F

    .line 341
    .line 342
    .line 343
    move-result v7

    .line 344
    float-to-double v12, v7

    .line 345
    add-double/2addr v10, v12

    .line 346
    goto :goto_5

    .line 347
    :goto_6
    iget-object v3, v6, Luiz;->m:Lbfkr;

    .line 348
    .line 349
    invoke-virtual {v3}, Lbfkr;->e()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    add-int/lit8 v11, v3, -0x1

    .line 354
    .line 355
    const/4 v12, 0x2

    .line 356
    const/4 v13, 0x1

    .line 357
    move-object v7, v2

    .line 358
    invoke-virtual/range {v6 .. v13}, Luiz;->aG(Lbfkm;DIIIZ)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_d

    .line 371
    .line 372
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lbfku;

    .line 377
    .line 378
    invoke-virtual {v6, v3}, Luiz;->b(Lbfku;)D

    .line 379
    .line 380
    .line 381
    move-result-wide v7

    .line 382
    cmpl-double v4, v7, v14

    .line 383
    .line 384
    if-lez v4, :cond_c

    .line 385
    .line 386
    move-object v10, v3

    .line 387
    goto :goto_7

    .line 388
    :cond_d
    const/4 v10, 0x0

    .line 389
    :goto_7
    if-eqz v10, :cond_e

    .line 390
    .line 391
    iput-object v6, v0, Laixj;->c:Luiz;

    .line 392
    .line 393
    invoke-virtual {v6, v10}, Luiz;->b(Lbfku;)D

    .line 394
    .line 395
    .line 396
    move-result-wide v2

    .line 397
    iput-wide v2, v0, Laixj;->d:D

    .line 398
    .line 399
    iput-object v10, v0, Laixj;->e:Lbfku;

    .line 400
    .line 401
    :cond_e
    monitor-exit v5

    .line 402
    return-void

    .line 403
    :cond_f
    :goto_8
    monitor-exit v5

    .line 404
    return-void

    .line 405
    :catchall_0
    move-exception v0

    .line 406
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 407
    throw v0
.end method

.method public final qd(Lbfwx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laixl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Lbfwx;->a:Lbfyj;

    .line 5
    .line 6
    sget-object v2, Lbfyj;->a:Lbfyj;

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
    iput-wide v1, p0, Laixl;->t:J

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, p0, Laixl;->u:F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Laixl;->c:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Lbfwx;->a()Z

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
    iput-wide v1, p0, Laixl;->t:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method
