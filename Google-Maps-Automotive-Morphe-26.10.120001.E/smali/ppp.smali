.class public final Lppp;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lppq;
.implements Luup;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:[Lwjk;

.field public final h:Ljava/lang/Runnable;

.field public final i:Lrws;

.field private final j:Luok;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lolz;

.field private final m:Z

.field private final n:Lusm;

.field private final o:Luhl;

.field private final p:Lppn;

.field private q:Lppo;

.field private r:Z

.field private s:J

.field private t:F

.field private final u:Lwhf;

.field private final v:Lhgu;

.field private final w:Lwtl;


# direct methods
.method public constructor <init>(Luok;Ljava/util/concurrent/Executor;Lwtl;Lwhf;Lolz;Lusm;Lrws;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhgu;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lhgu;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lppp;->v:Lhgu;

    .line 12
    .line 13
    new-instance v0, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lppp;->a:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v0, Luhl;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lppp;->o:Luhl;

    .line 26
    .line 27
    new-instance v0, Lppn;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lppp;->p:Lppn;

    .line 33
    .line 34
    sget-object v0, Lppo;->c:Lppo;

    .line 35
    .line 36
    iput-object v0, p0, Lppp;->q:Lppo;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    iput-boolean v0, p0, Lppp;->c:Z

    .line 40
    .line 41
    const-wide/16 v0, -0x1

    .line 42
    .line 43
    iput-wide v0, p0, Lppp;->s:J

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    iput v0, p0, Lppp;->t:F

    .line 48
    .line 49
    new-instance v0, Lpca;

    .line 50
    .line 51
    const/16 v1, 0xb

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v0, p0, v1, v2}, Lpca;-><init>(Ljava/lang/Object;I[B)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lppp;->h:Ljava/lang/Runnable;

    .line 58
    .line 59
    iput-object p1, p0, Lppp;->j:Luok;

    .line 60
    .line 61
    iput-object p2, p0, Lppp;->k:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    iput-object p3, p0, Lppp;->w:Lwtl;

    .line 64
    .line 65
    iput-object p4, p0, Lppp;->u:Lwhf;

    .line 66
    .line 67
    iput-object p5, p0, Lppp;->l:Lolz;

    .line 68
    .line 69
    iput-boolean p8, p0, Lppp;->m:Z

    .line 70
    .line 71
    iput-object p6, p0, Lppp;->n:Lusm;

    .line 72
    .line 73
    iput-object p7, p0, Lppp;->i:Lrws;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final b(Lppn;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lppp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lppp;->b:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lppp;->e:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-wide v3, p0, Lppp;->s:J

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
    iget-object v1, p0, Lppp;->p:Lppn;

    .line 22
    .line 23
    invoke-virtual {v1}, Lppn;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lppp;->p:Lppn;

    .line 28
    .line 29
    iget-object v3, p0, Lppp;->j:Luok;

    .line 30
    .line 31
    invoke-interface {v3}, Luok;->c()Luom;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Luom;->a:Luhe;

    .line 36
    .line 37
    invoke-static {v3}, Luhl;->B(Luhe;)Luhl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p0, v1, v3, v2}, Lppp;->f(Lppn;Luhl;Z)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-boolean v2, p0, Lppp;->b:Z

    .line 45
    .line 46
    :cond_1
    iget-object p0, p0, Lppp;->p:Lppn;

    .line 47
    .line 48
    invoke-virtual {p1, p0}, Lppn;->b(Lppn;)V

    .line 49
    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lppp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-boolean p1, p0, Lppp;->r:Z

    .line 5
    .line 6
    iget-boolean p1, p0, Lppp;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lppp;->b:Z

    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lppp;->a:Ljava/lang/Object;

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
    iget-boolean p1, p0, Lppp;->d:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lppp;->b:Z

    .line 15
    .line 16
    iget-object v1, p0, Lppp;->i:Lrws;

    .line 17
    .line 18
    iget-object v2, p0, Lppp;->h:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lrws;->T(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lrws;->W(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lppp;->w:Lwtl;

    .line 27
    .line 28
    iget-object v2, p0, Lppp;->k:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v1, p0, v2}, Lwtl;->h(Luup;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lppp;->u:Lwhf;

    .line 34
    .line 35
    iget-object v3, p0, Lppp;->v:Lhgu;

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Lwhf;->b:Lwgm;

    .line 41
    .line 42
    invoke-virtual {v3, v1}, Lhgu;->a(Lwgm;)V

    .line 43
    .line 44
    .line 45
    iput-boolean p1, p0, Lppp;->d:Z

    .line 46
    .line 47
    monitor-exit v0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    monitor-enter v0

    .line 54
    :try_start_1
    iget-boolean p1, p0, Lppp;->d:Z

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lppp;->p:Lppn;

    .line 61
    .line 62
    invoke-virtual {p1}, Lppn;->a()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lppp;->w:Lwtl;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lwtl;->u(Luup;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lppp;->u:Lwhf;

    .line 71
    .line 72
    iget-object v1, p0, Lppp;->v:Lhgu;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lwhf;->c(Lwgp;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lppp;->i:Lrws;

    .line 78
    .line 79
    iget-object v1, p0, Lppp;->h:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lrws;->X(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-boolean p1, p0, Lppp;->b:Z

    .line 86
    .line 87
    iput-boolean p1, p0, Lppp;->d:Z

    .line 88
    .line 89
    const-wide/16 v1, -0x1

    .line 90
    .line 91
    iput-wide v1, p0, Lppp;->s:J

    .line 92
    .line 93
    const/high16 p1, 0x3f800000    # 1.0f

    .line 94
    .line 95
    iput p1, p0, Lppp;->t:F

    .line 96
    .line 97
    monitor-exit v0

    .line 98
    :goto_1
    return-void

    .line 99
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    throw p0

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_2
.end method

.method public final e(Lppo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lppp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lppp;->q:Lppo;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lppp;->q:Lppo;

    .line 9
    .line 10
    iget-boolean p1, p0, Lppp;->d:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lppp;->b:Z

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0
.end method

.method public final f(Lppn;Luhl;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lppp;->j:Luok;

    .line 6
    .line 7
    invoke-interface {v2}, Luok;->c()Luom;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v4, v3, Luom;->a:Luhe;

    .line 12
    .line 13
    invoke-static {v4}, Luhl;->B(Luhe;)Luhl;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Luhl;->f()D

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    invoke-interface {v2}, Luok;->d()Luoo;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-static {v6}, Lusl;->a(Luoo;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    div-double/2addr v4, v6

    .line 30
    iget-object v6, v0, Lppp;->n:Lusm;

    .line 31
    .line 32
    invoke-virtual {v6}, Lusm;->a()Landroid/graphics/Rect;

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
    iget v4, v3, Luom;->h:F

    .line 56
    .line 57
    iget v3, v3, Luom;->e:F

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
    invoke-static {v4, v3, v9, v5, v8}, Loap;->f(FFFFF)F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    mul-float/2addr v7, v3

    .line 72
    iget-object v3, v0, Lppp;->a:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_0
    invoke-virtual {v1}, Lppn;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v4, v0, Lppp;->q:Lppo;

    .line 79
    .line 80
    sget-object v5, Lppo;->a:Lppo;

    .line 81
    .line 82
    if-eq v4, v5, :cond_d

    .line 83
    .line 84
    iget v4, v0, Lppp;->t:F

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    cmpg-float v4, v4, v5

    .line 88
    .line 89
    if-lez v4, :cond_d

    .line 90
    .line 91
    iget-object v4, v0, Lppp;->g:[Lwjk;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    const/high16 v9, 0x3f800000    # 1.0f

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget v10, v0, Lppp;->f:I

    .line 99
    .line 100
    if-ltz v10, :cond_1

    .line 101
    .line 102
    array-length v11, v4

    .line 103
    if-ge v10, v11, :cond_1

    .line 104
    .line 105
    aget-object v4, v4, v10

    .line 106
    .line 107
    iget-object v4, v4, Lwjk;->b:Lnbl;

    .line 108
    .line 109
    iget-boolean v10, v0, Lppp;->r:Z

    .line 110
    .line 111
    if-eqz v10, :cond_0

    .line 112
    .line 113
    invoke-interface {v2}, Luok;->d()Luoo;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-virtual {v6}, Lusm;->a()Landroid/graphics/Rect;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    iget-object v11, v4, Lnbl;->l:Luhq;

    .line 122
    .line 123
    invoke-virtual {v11}, Luhq;->t()Luhu;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-interface {v10}, Luoo;->b()F

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    invoke-virtual {v11}, Luhu;->e()I

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    int-to-double v12, v12

    .line 136
    invoke-virtual {v11}, Luhu;->d()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    int-to-double v14, v11

    .line 141
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 142
    .line 143
    .line 144
    move-result-wide v11

    .line 145
    double-to-float v11, v11

    .line 146
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    int-to-double v12, v12

    .line 151
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    int-to-double v14, v6

    .line 156
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->hypot(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v12

    .line 160
    double-to-float v6, v12

    .line 161
    div-float/2addr v11, v6

    .line 162
    const/high16 v6, 0x43800000    # 256.0f

    .line 163
    .line 164
    mul-float/2addr v10, v6

    .line 165
    mul-float/2addr v11, v10

    .line 166
    invoke-static {v11}, Lxsr;->b(F)F

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    const/high16 v10, 0x41f00000    # 30.0f

    .line 171
    .line 172
    sub-float/2addr v10, v6

    .line 173
    add-float/2addr v10, v9

    .line 174
    invoke-interface {v2}, Luok;->c()Luom;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget v2, v2, Luom;->h:F

    .line 179
    .line 180
    cmpg-float v2, v2, v10

    .line 181
    .line 182
    if-gez v2, :cond_0

    .line 183
    .line 184
    monitor-exit v3

    .line 185
    return-void

    .line 186
    :cond_0
    move-object v10, v4

    .line 187
    goto :goto_0

    .line 188
    :cond_1
    move-object v10, v8

    .line 189
    :goto_0
    iget-wide v11, v0, Lppp;->s:J

    .line 190
    .line 191
    const-wide/16 v13, 0x0

    .line 192
    .line 193
    cmp-long v2, v11, v13

    .line 194
    .line 195
    if-ltz v2, :cond_4

    .line 196
    .line 197
    iget-boolean v2, v0, Lppp;->m:Z

    .line 198
    .line 199
    if-nez v2, :cond_4

    .line 200
    .line 201
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 202
    .line 203
    .line 204
    move-result-wide v11

    .line 205
    iget-wide v13, v0, Lppp;->s:J

    .line 206
    .line 207
    sub-long/2addr v11, v13

    .line 208
    long-to-float v2, v11

    .line 209
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 210
    .line 211
    div-float/2addr v2, v4

    .line 212
    cmpl-float v4, v2, v9

    .line 213
    .line 214
    if-lez v4, :cond_2

    .line 215
    .line 216
    iput v5, v0, Lppp;->t:F

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    cmpg-float v4, v2, v5

    .line 220
    .line 221
    if-gez v4, :cond_3

    .line 222
    .line 223
    iput v9, v0, Lppp;->t:F

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_3
    mul-float/2addr v2, v2

    .line 227
    sub-float v2, v9, v2

    .line 228
    .line 229
    float-to-double v4, v2

    .line 230
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 231
    .line 232
    .line 233
    move-result-wide v4

    .line 234
    double-to-float v2, v4

    .line 235
    iput v2, v0, Lppp;->t:F

    .line 236
    .line 237
    :cond_4
    :goto_1
    iget-boolean v2, v0, Lppp;->c:Z

    .line 238
    .line 239
    if-eqz v2, :cond_5

    .line 240
    .line 241
    iget-object v2, v0, Lppp;->l:Lolz;

    .line 242
    .line 243
    iget-object v4, v0, Lppp;->o:Luhl;

    .line 244
    .line 245
    invoke-interface {v2, v4}, Lolz;->x(Luhl;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_5

    .line 250
    .line 251
    move-object/from16 v11, p2

    .line 252
    .line 253
    invoke-virtual {v11, v4}, Luhl;->h(Luhl;)F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    iget-object v5, v0, Lppp;->q:Lppo;

    .line 258
    .line 259
    iget v5, v5, Lppo;->e:F

    .line 260
    .line 261
    iget v6, v0, Lppp;->t:F

    .line 262
    .line 263
    mul-float/2addr v5, v6

    .line 264
    mul-float/2addr v5, v7

    .line 265
    cmpg-float v6, v2, v5

    .line 266
    .line 267
    if-gez v6, :cond_6

    .line 268
    .line 269
    iput-object v4, v1, Lppn;->a:Luhl;

    .line 270
    .line 271
    div-float/2addr v2, v5

    .line 272
    sub-float/2addr v9, v2

    .line 273
    iput v9, v1, Lppn;->b:F

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    move-object/from16 v11, p2

    .line 277
    .line 278
    :cond_6
    :goto_2
    if-nez v10, :cond_7

    .line 279
    .line 280
    monitor-exit v3

    .line 281
    goto :goto_5

    .line 282
    :cond_7
    if-eqz p3, :cond_8

    .line 283
    .line 284
    const-wide v4, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_8
    iget-object v2, v0, Lppp;->q:Lppo;

    .line 291
    .line 292
    iget v2, v2, Lppo;->f:F

    .line 293
    .line 294
    iget v4, v0, Lppp;->t:F

    .line 295
    .line 296
    mul-float/2addr v2, v4

    .line 297
    mul-float/2addr v2, v7

    .line 298
    float-to-double v4, v2

    .line 299
    :goto_3
    move-wide v12, v4

    .line 300
    iget-object v2, v0, Lppp;->g:[Lwjk;

    .line 301
    .line 302
    iget v4, v0, Lppp;->f:I

    .line 303
    .line 304
    aget-object v2, v2, v4

    .line 305
    .line 306
    iget v2, v2, Lwjk;->l:I

    .line 307
    .line 308
    const/4 v4, -0x1

    .line 309
    if-ne v2, v4, :cond_9

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    const-wide/16 v5, 0x0

    .line 313
    .line 314
    move v14, v0

    .line 315
    goto :goto_4

    .line 316
    :cond_9
    iget v5, v10, Lnbl;->L:I

    .line 317
    .line 318
    sub-int/2addr v5, v2

    .line 319
    int-to-double v5, v5

    .line 320
    invoke-virtual {v10, v5, v6}, Lnbl;->h(D)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-virtual {v10, v2}, Lnbl;->a(I)D

    .line 325
    .line 326
    .line 327
    move-result-wide v5

    .line 328
    iget-object v0, v0, Lppp;->o:Luhl;

    .line 329
    .line 330
    iget-object v7, v10, Lnbl;->l:Luhq;

    .line 331
    .line 332
    invoke-virtual {v7, v2}, Luhq;->m(I)Luhl;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual {v0, v7}, Luhl;->l(Luhl;)F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    float-to-double v14, v0

    .line 341
    add-double/2addr v5, v14

    .line 342
    move v14, v2

    .line 343
    :goto_4
    iget-object v0, v10, Lnbl;->l:Luhq;

    .line 344
    .line 345
    invoke-virtual {v0}, Luhq;->g()I

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    add-int/lit8 v15, v0, -0x1

    .line 350
    .line 351
    const/16 v16, 0x2

    .line 352
    .line 353
    const/16 v17, 0x1

    .line 354
    .line 355
    invoke-virtual/range {v10 .. v17}, Lnbl;->aA(Luhl;DIIIZ)Ljava/util/List;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_b

    .line 368
    .line 369
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Luht;

    .line 374
    .line 375
    invoke-virtual {v10, v2}, Lnbl;->b(Luht;)D

    .line 376
    .line 377
    .line 378
    move-result-wide v11

    .line 379
    cmpl-double v4, v11, v5

    .line 380
    .line 381
    if-lez v4, :cond_a

    .line 382
    .line 383
    move-object v8, v2

    .line 384
    :cond_b
    if-eqz v8, :cond_c

    .line 385
    .line 386
    iput-object v10, v1, Lppn;->c:Lnbl;

    .line 387
    .line 388
    invoke-virtual {v10, v8}, Lnbl;->b(Luht;)D

    .line 389
    .line 390
    .line 391
    move-result-wide v4

    .line 392
    iput-wide v4, v1, Lppn;->d:D

    .line 393
    .line 394
    iput-object v8, v1, Lppn;->e:Luht;

    .line 395
    .line 396
    :cond_c
    monitor-exit v3

    .line 397
    goto :goto_5

    .line 398
    :cond_d
    monitor-exit v3

    .line 399
    :goto_5
    return-void

    .line 400
    :goto_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    throw v0

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    goto :goto_6
.end method

.method public final li(Luux;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lppp;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p1, Luux;->a:Luwe;

    .line 5
    .line 6
    sget-object v2, Luwe;->a:Luwe;

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
    iput-wide v1, p0, Lppp;->s:J

    .line 15
    .line 16
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    .line 18
    iput p1, p0, Lppp;->t:F

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lppp;->b:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Luux;->a()Z

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
    iput-wide v1, p0, Lppp;->s:J

    .line 33
    .line 34
    :cond_1
    :goto_0
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    goto :goto_1
.end method
