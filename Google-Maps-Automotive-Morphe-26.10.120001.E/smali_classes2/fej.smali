.class public final Lfej;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lfed;


# instance fields
.field private final a:Lffx;

.field private final b:Ljava/lang/Object;

.field private final c:Lfeh;

.field private final d:Lfef;

.field private final e:Landroid/content/Context;

.field private final f:Lesa;

.field private final g:Ljava/lang/Object;

.field private final h:Ljava/lang/Class;

.field private final i:Lfea;

.field private final j:I

.field private final k:I

.field private final l:Lese;

.field private final m:Lfep;

.field private final n:Ljava/util/List;

.field private final o:Lfey;

.field private final p:Ljava/util/concurrent/Executor;

.field private q:Lexa;

.field private r:J

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:I

.field private u:I

.field private v:Z

.field private w:Ljava/lang/RuntimeException;

.field private x:I

.field private y:Ladhy;

.field private volatile z:Laefr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lesa;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lfea;IILese;Lfep;Lfeh;Ljava/util/List;Lfef;Laefr;Lfey;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lffx;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lfej;->a:Lffx;

    .line 10
    .line 11
    iput-object p3, p0, Lfej;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lfej;->e:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lfej;->f:Lesa;

    .line 16
    .line 17
    iput-object p4, p0, Lfej;->g:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, p0, Lfej;->h:Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p6, p0, Lfej;->i:Lfea;

    .line 22
    .line 23
    iput p7, p0, Lfej;->j:I

    .line 24
    .line 25
    iput p8, p0, Lfej;->k:I

    .line 26
    .line 27
    iput-object p9, p0, Lfej;->l:Lese;

    .line 28
    .line 29
    iput-object p10, p0, Lfej;->m:Lfep;

    .line 30
    .line 31
    iput-object p11, p0, Lfej;->c:Lfeh;

    .line 32
    .line 33
    iput-object p12, p0, Lfej;->n:Ljava/util/List;

    .line 34
    .line 35
    iput-object p13, p0, Lfej;->d:Lfef;

    .line 36
    .line 37
    iput-object p14, p0, Lfej;->z:Laefr;

    .line 38
    .line 39
    move-object/from16 p1, p15

    .line 40
    .line 41
    iput-object p1, p0, Lfej;->o:Lfey;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Lfej;->p:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lfej;->x:I

    .line 49
    .line 50
    iget-object p1, p0, Lfej;->w:Ljava/lang/RuntimeException;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p2, Lesa;->g:Lsmt;

    .line 55
    .line 56
    const-class p2, Lerr;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lsmt;->aO(Ljava/lang/Class;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    new-instance p1, Ljava/lang/RuntimeException;

    .line 65
    .line 66
    const-string p2, "Glide request origin trace"

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lfej;->w:Ljava/lang/RuntimeException;

    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method private static h(IF)I
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    int-to-float p0, p0

    .line 6
    mul-float/2addr p1, p0

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_0
    return v0
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lfej;->s:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfej;->i:Lfea;

    .line 6
    .line 7
    iget-object v1, v0, Lfea;->h:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lfej;->s:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v1, v0, Lfea;->i:I

    .line 14
    .line 15
    if-lez v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lfea;->s:Landroid/content/res/Resources$Theme;

    .line 18
    .line 19
    iget-object v0, p0, Lfej;->e:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v0, v0, v1, v2}, Lfck;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lfej;->s:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lfej;->s:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    return-object p0
.end method

.method private final o()V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lfej;->v:Z

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lfej;->d:Lfef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lfef;->h(Lfed;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    :goto_0
    return p0
.end method

.method private final q()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfej;->d:Lfef;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lfef;->a()Lfef;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lfef;->j()Z

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfej;->a:Lffx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lffx;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lfej;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfej;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lfej;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfej;->a:Lffx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lffx;->a()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lfej;->r:J

    .line 17
    .line 18
    iget-object v1, p0, Lfej;->g:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lfej;->j:I

    .line 23
    .line 24
    iget v2, p0, Lfej;->k:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Lffp;->j(II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iput v1, p0, Lfej;->t:I

    .line 33
    .line 34
    iput v2, p0, Lfej;->u:I

    .line 35
    .line 36
    :cond_0
    new-instance v1, Leww;

    .line 37
    .line 38
    const-string v2, "Received null model"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Leww;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lfej;->g(Leww;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v1, p0, Lfej;->x:I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v1, v2, :cond_8

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lfej;->q:Lexa;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-virtual {p0, v1, v2}, Lfej;->e(Lexa;I)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    iget-object v1, p0, Lfej;->n:Ljava/util/List;

    .line 65
    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lfeh;

    .line 83
    .line 84
    instance-of v4, v3, Lfec;

    .line 85
    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    check-cast v3, Lfec;

    .line 89
    .line 90
    const/4 p0, 0x0

    .line 91
    throw p0

    .line 92
    :cond_4
    const/4 v1, 0x3

    .line 93
    iput v1, p0, Lfej;->x:I

    .line 94
    .line 95
    iget v3, p0, Lfej;->j:I

    .line 96
    .line 97
    iget v4, p0, Lfej;->k:I

    .line 98
    .line 99
    invoke-static {v3, v4}, Lffp;->j(II)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    .line 105
    invoke-virtual {p0, v3, v4}, Lfej;->d(II)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v3, p0, Lfej;->m:Lfep;

    .line 110
    .line 111
    invoke-interface {v3, p0}, Lfep;->j(Lfej;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    iget v3, p0, Lfej;->x:I

    .line 115
    .line 116
    if-eq v3, v2, :cond_6

    .line 117
    .line 118
    if-ne v3, v1, :cond_7

    .line 119
    .line 120
    :cond_6
    invoke-direct {p0}, Lfej;->p()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    iget-object v1, p0, Lfej;->m:Lfep;

    .line 127
    .line 128
    invoke-direct {p0}, Lfej;->i()Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v1, p0}, Lfep;->d(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    monitor-exit v0

    .line 136
    :goto_1
    return-void

    .line 137
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    const-string v1, "Cannot restart a running request"

    .line 140
    .line 141
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0

    .line 145
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p0

    .line 147
    :catchall_0
    move-exception p0

    .line 148
    goto :goto_2
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lfej;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lfej;->o()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfej;->a:Lffx;

    .line 8
    .line 9
    invoke-virtual {v1}, Lffx;->a()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lfej;->x:I

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-direct {p0}, Lfej;->o()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lffx;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lfej;->m:Lfep;

    .line 26
    .line 27
    invoke-interface {v1, p0}, Lfep;->k(Lfej;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lfej;->y:Ladhy;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v4, v1, Ladhy;->c:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v5, v1, Ladhy;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Ladhy;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lfej;

    .line 43
    .line 44
    check-cast v5, Lews;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Lews;->h(Lfej;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    iput-object v2, p0, Lfej;->y:Ladhy;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    :goto_1
    iget-object v1, p0, Lfej;->q:Lexa;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iput-object v2, p0, Lfej;->q:Lexa;

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    :cond_2
    iget-object v1, p0, Lfej;->d:Lfef;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    invoke-interface {v1, p0}, Lfef;->g(Lfed;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lfej;->m:Lfep;

    .line 75
    .line 76
    invoke-direct {p0}, Lfej;->i()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v1, v4}, Lfep;->b(Landroid/graphics/drawable/Drawable;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iput v3, p0, Lfej;->x:I

    .line 84
    .line 85
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Lfej;->z:Laefr;

    .line 89
    .line 90
    check-cast v2, Lewu;

    .line 91
    .line 92
    invoke-virtual {v2}, Lewu;->f()V

    .line 93
    .line 94
    .line 95
    :cond_5
    :goto_2
    return-void

    .line 96
    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 97
    throw p0

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    goto :goto_3
.end method

.method public final d(II)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfej;->a:Lffx;

    .line 4
    .line 5
    invoke-virtual {v1}, Lffx;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lfej;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget v2, v0, Lfej;->x:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v2, 0x2

    .line 19
    iput v2, v0, Lfej;->x:I

    .line 20
    .line 21
    iget-object v3, v0, Lfej;->i:Lfea;

    .line 22
    .line 23
    iget v4, v3, Lfea;->c:F

    .line 24
    .line 25
    move/from16 v5, p1

    .line 26
    .line 27
    invoke-static {v5, v4}, Lfej;->h(IF)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iput v5, v0, Lfej;->t:I

    .line 32
    .line 33
    move/from16 v5, p2

    .line 34
    .line 35
    invoke-static {v5, v4}, Lfej;->h(IF)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput v4, v0, Lfej;->u:I

    .line 40
    .line 41
    iget-object v4, v0, Lfej;->z:Laefr;

    .line 42
    .line 43
    iget-object v5, v0, Lfej;->f:Lesa;

    .line 44
    .line 45
    iget-object v7, v0, Lfej;->g:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v3, Lfea;->m:Leul;

    .line 48
    .line 49
    iget v9, v0, Lfej;->t:I

    .line 50
    .line 51
    iget v10, v0, Lfej;->u:I

    .line 52
    .line 53
    iget-object v12, v3, Lfea;->q:Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v13, v0, Lfej;->h:Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v15, v0, Lfej;->l:Lese;

    .line 58
    .line 59
    iget-object v6, v3, Lfea;->d:Lewm;

    .line 60
    .line 61
    iget-object v11, v3, Lfea;->p:Ljava/util/Map;

    .line 62
    .line 63
    iget-boolean v14, v3, Lfea;->n:Z

    .line 64
    .line 65
    iget-boolean v2, v3, Lfea;->u:Z

    .line 66
    .line 67
    move/from16 v16, v14

    .line 68
    .line 69
    iget-object v14, v3, Lfea;->o:Leuq;

    .line 70
    .line 71
    move/from16 p1, v2

    .line 72
    .line 73
    iget-boolean v2, v3, Lfea;->j:Z

    .line 74
    .line 75
    iget-boolean v3, v3, Lfea;->v:Z

    .line 76
    .line 77
    move-object/from16 p2, v15

    .line 78
    .line 79
    iget-object v15, v0, Lfej;->p:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    move-object/from16 v17, v6

    .line 82
    .line 83
    new-instance v6, Lewt;

    .line 84
    .line 85
    move/from16 v19, v16

    .line 86
    .line 87
    move-object/from16 v18, v17

    .line 88
    .line 89
    invoke-direct/range {v6 .. v14}, Lewt;-><init>(Ljava/lang/Object;Leul;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Leuq;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v16, v11

    .line 93
    .line 94
    const-class v11, Lerl;

    .line 95
    .line 96
    move-object/from16 v17, v14

    .line 97
    .line 98
    iget-object v14, v5, Lesa;->g:Lsmt;

    .line 99
    .line 100
    invoke-virtual {v14, v11}, Lsmt;->aO(Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    move/from16 v20, v11

    .line 106
    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    move-object/from16 v22, v13

    .line 110
    .line 111
    move-object/from16 v20, v14

    .line 112
    .line 113
    :cond_1
    const/4 v11, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :try_start_1
    iget-object v11, v4, Laefr;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object/from16 v21, v11

    .line 118
    .line 119
    move-object/from16 v11, v21

    .line 120
    .line 121
    check-cast v11, Levx;

    .line 122
    .line 123
    invoke-virtual {v11, v6}, Levx;->a(Leul;)Lewu;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    if-eqz v11, :cond_4

    .line 128
    .line 129
    if-eqz v20, :cond_3

    .line 130
    .line 131
    invoke-virtual {v11}, Lewu;->g()Z

    .line 132
    .line 133
    .line 134
    move-result v20

    .line 135
    if-nez v20, :cond_4

    .line 136
    .line 137
    const/4 v11, 0x0

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    invoke-virtual {v11}, Lewu;->d()V

    .line 140
    .line 141
    .line 142
    :cond_4
    :goto_0
    if-nez v11, :cond_7

    .line 143
    .line 144
    iget-object v11, v4, Laefr;->e:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-interface {v11, v6}, Leyd;->b(Leul;)Lexa;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    if-nez v11, :cond_5

    .line 151
    .line 152
    move-object/from16 v22, v13

    .line 153
    .line 154
    move-object/from16 v20, v14

    .line 155
    .line 156
    const/4 v11, 0x0

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object/from16 v20, v14

    .line 159
    .line 160
    instance-of v14, v11, Lewu;

    .line 161
    .line 162
    if-eqz v14, :cond_6

    .line 163
    .line 164
    check-cast v11, Lewu;

    .line 165
    .line 166
    move-object/from16 v22, v13

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    new-instance v14, Lewu;

    .line 170
    .line 171
    move-object/from16 v22, v13

    .line 172
    .line 173
    const/4 v13, 0x1

    .line 174
    invoke-direct {v14, v11, v13, v6, v4}, Lewu;-><init>(Lexa;ZLeul;Laefr;)V

    .line 175
    .line 176
    .line 177
    move-object v11, v14

    .line 178
    :goto_1
    if-eqz v11, :cond_1

    .line 179
    .line 180
    invoke-virtual {v11}, Lewu;->d()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v13, v21

    .line 184
    .line 185
    check-cast v13, Levx;

    .line 186
    .line 187
    invoke-virtual {v13, v6, v11}, Levx;->b(Leul;Lewu;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    move-object/from16 v22, v13

    .line 192
    .line 193
    move-object/from16 v20, v14

    .line 194
    .line 195
    :goto_2
    if-nez v11, :cond_9

    .line 196
    .line 197
    iget-object v11, v4, Laefr;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v11, Lsmt;

    .line 200
    .line 201
    iget-object v11, v11, Lsmt;->a:Ljava/lang/Object;

    .line 202
    .line 203
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Lews;

    .line 208
    .line 209
    if-eqz v13, :cond_8

    .line 210
    .line 211
    invoke-virtual {v13, v0, v15}, Lews;->g(Lfej;Ljava/util/concurrent/Executor;)V

    .line 212
    .line 213
    .line 214
    new-instance v2, Ladhy;

    .line 215
    .line 216
    invoke-direct {v2, v4, v0, v13}, Ladhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_3

    .line 220
    .line 221
    :cond_8
    iget-object v13, v4, Laefr;->f:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v13, Lied;

    .line 224
    .line 225
    iget-object v13, v13, Lied;->e:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v13}, Lcze;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    check-cast v13, Lews;

    .line 232
    .line 233
    invoke-virtual {v13, v6, v2, v3}, Lews;->i(Leul;ZZ)V

    .line 234
    .line 235
    .line 236
    iget-object v2, v4, Laefr;->d:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v3, v2

    .line 239
    check-cast v3, Ladts;

    .line 240
    .line 241
    iget-object v3, v3, Ladts;->a:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-interface {v3}, Lcze;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Lewf;

    .line 248
    .line 249
    move-object v14, v2

    .line 250
    check-cast v14, Ladts;

    .line 251
    .line 252
    iget v14, v14, Ladts;->b:I

    .line 253
    .line 254
    move-object/from16 v21, v2

    .line 255
    .line 256
    add-int/lit8 v2, v14, 0x1

    .line 257
    .line 258
    move-object/from16 v0, v21

    .line 259
    .line 260
    check-cast v0, Ladts;

    .line 261
    .line 262
    iput v2, v0, Ladts;->b:I

    .line 263
    .line 264
    iget-object v0, v3, Lewf;->b:Lewd;

    .line 265
    .line 266
    iget-object v2, v3, Lewf;->q:Lewo;

    .line 267
    .line 268
    iput-object v5, v0, Lewd;->c:Lesa;

    .line 269
    .line 270
    iput-object v7, v0, Lewd;->d:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v8, v0, Lewd;->m:Leul;

    .line 273
    .line 274
    iput v9, v0, Lewd;->e:I

    .line 275
    .line 276
    iput v10, v0, Lewd;->f:I

    .line 277
    .line 278
    move-object/from16 v7, v18

    .line 279
    .line 280
    iput-object v7, v0, Lewd;->o:Lewm;

    .line 281
    .line 282
    iput-object v12, v0, Lewd;->g:Ljava/lang/Class;

    .line 283
    .line 284
    iput-object v2, v0, Lewd;->r:Lewo;

    .line 285
    .line 286
    move-object/from16 v2, v22

    .line 287
    .line 288
    iput-object v2, v0, Lewd;->j:Ljava/lang/Class;

    .line 289
    .line 290
    move-object/from16 v2, p2

    .line 291
    .line 292
    iput-object v2, v0, Lewd;->n:Lese;

    .line 293
    .line 294
    move-object/from16 v12, v17

    .line 295
    .line 296
    iput-object v12, v0, Lewd;->h:Leuq;

    .line 297
    .line 298
    move-object/from16 v17, v15

    .line 299
    .line 300
    move-object/from16 v15, v16

    .line 301
    .line 302
    iput-object v15, v0, Lewd;->i:Ljava/util/Map;

    .line 303
    .line 304
    move/from16 v15, v19

    .line 305
    .line 306
    iput-boolean v15, v0, Lewd;->p:Z

    .line 307
    .line 308
    move/from16 v15, p1

    .line 309
    .line 310
    iput-boolean v15, v0, Lewd;->q:Z

    .line 311
    .line 312
    iput-object v5, v3, Lewf;->d:Lesa;

    .line 313
    .line 314
    iput-object v8, v3, Lewf;->e:Leul;

    .line 315
    .line 316
    iput-object v2, v3, Lewf;->f:Lese;

    .line 317
    .line 318
    iput v9, v3, Lewf;->g:I

    .line 319
    .line 320
    iput v10, v3, Lewf;->h:I

    .line 321
    .line 322
    iput-object v7, v3, Lewf;->i:Lewm;

    .line 323
    .line 324
    iput-object v12, v3, Lewf;->j:Leuq;

    .line 325
    .line 326
    iput-object v13, v3, Lewf;->r:Lews;

    .line 327
    .line 328
    iput v14, v3, Lewf;->k:I

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    iput v0, v3, Lewf;->p:I

    .line 332
    .line 333
    move-object/from16 v0, v20

    .line 334
    .line 335
    iput-object v0, v3, Lewf;->t:Lsmt;

    .line 336
    .line 337
    sget-object v0, Lewf;->a:Leup;

    .line 338
    .line 339
    invoke-virtual {v12, v0}, Leuq;->b(Leup;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    iput-object v0, v3, Lewf;->l:Ljava/util/function/Supplier;

    .line 348
    .line 349
    invoke-interface {v11, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-object/from16 v0, p0

    .line 353
    .line 354
    move-object/from16 v2, v17

    .line 355
    .line 356
    invoke-virtual {v13, v0, v2}, Lews;->g(Lfej;Ljava/util/concurrent/Executor;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v13, v3}, Lews;->f(Lewf;)V

    .line 360
    .line 361
    .line 362
    new-instance v2, Ladhy;

    .line 363
    .line 364
    invoke-direct {v2, v4, v0, v13}, Ladhy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_3
    monitor-exit v4

    .line 368
    goto :goto_4

    .line 369
    :cond_9
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 370
    const/4 v2, 0x5

    .line 371
    :try_start_2
    invoke-virtual {v0, v11, v2}, Lfej;->e(Lexa;I)V

    .line 372
    .line 373
    .line 374
    const/4 v2, 0x0

    .line 375
    :goto_4
    iput-object v2, v0, Lfej;->y:Ladhy;

    .line 376
    .line 377
    iget v2, v0, Lfej;->x:I

    .line 378
    .line 379
    const/4 v3, 0x2

    .line 380
    if-eq v2, v3, :cond_a

    .line 381
    .line 382
    const/4 v2, 0x0

    .line 383
    iput-object v2, v0, Lfej;->y:Ladhy;

    .line 384
    .line 385
    :cond_a
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 386
    return-void

    .line 387
    :goto_5
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 388
    :try_start_4
    throw v0

    .line 389
    :catchall_0
    move-exception v0

    .line 390
    goto :goto_5

    .line 391
    :goto_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 392
    throw v0

    .line 393
    :catchall_1
    move-exception v0

    .line 394
    goto :goto_6
.end method

.method public final e(Lexa;I)V
    .locals 9

    .line 1
    const-string v0, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v2, p0, Lfej;->a:Lffx;

    .line 6
    .line 7
    invoke-virtual {v2}, Lffx;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lfej;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iput-object v2, p0, Lfej;->y:Ladhy;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Leww;

    .line 19
    .line 20
    iget-object p2, p0, Lfej;->h:Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, " inside, but instead got null."

    .line 35
    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Leww;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lfej;->g(Leww;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v3

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {p1}, Lexa;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_a

    .line 56
    .line 57
    iget-object v4, p0, Lfej;->h:Ljava/lang/Class;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_a

    .line 68
    .line 69
    iget-object v0, p0, Lfej;->d:Lfef;

    .line 70
    .line 71
    const/4 v4, 0x4

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-interface {v0, p0}, Lfef;->i(Lfed;)Z

    .line 75
    .line 76
    .line 77
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-nez v5, :cond_1

    .line 79
    .line 80
    :try_start_2
    iput-object v2, p0, Lfej;->q:Lexa;

    .line 81
    .line 82
    iput v4, p0, Lfej;->x:I

    .line 83
    .line 84
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 85
    goto/16 :goto_3

    .line 86
    .line 87
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lfej;->q()V

    .line 88
    .line 89
    .line 90
    iput v4, p0, Lfej;->x:I

    .line 91
    .line 92
    iput-object p1, p0, Lfej;->q:Lexa;

    .line 93
    .line 94
    iget-object p1, p0, Lfej;->f:Lesa;

    .line 95
    .line 96
    iget p1, p1, Lesa;->d:I

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    if-gt p1, v4, :cond_2

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Lcvp;->j(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lfej;->g:Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 117
    .line 118
    .line 119
    sget-wide v4, Lffk;->a:D

    .line 120
    .line 121
    :cond_2
    if-eqz v0, :cond_3

    .line 122
    .line 123
    invoke-interface {v0, p0}, Lfef;->e(Lfed;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lfej;->v:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    :try_start_4
    iget-object v4, p0, Lfej;->n:Ljava/util/List;

    .line 131
    .line 132
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    move v5, v0

    .line 139
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_6

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lfeh;

    .line 150
    .line 151
    iget-object v7, p0, Lfej;->g:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v8, p0, Lfej;->m:Lfep;

    .line 154
    .line 155
    invoke-interface {v6, v1, v7, v8, p2}, Lfeh;->m(Ljava/lang/Object;Ljava/lang/Object;Lfep;I)Z

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    or-int/2addr v5, v7

    .line 160
    instance-of v7, v6, Lfec;

    .line 161
    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    check-cast v6, Lfec;

    .line 165
    .line 166
    invoke-virtual {v6}, Lfec;->a()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    or-int/2addr v5, v6

    .line 171
    goto :goto_0

    .line 172
    :cond_5
    move v5, v0

    .line 173
    :cond_6
    iget-object v4, p0, Lfej;->c:Lfeh;

    .line 174
    .line 175
    if-eqz v4, :cond_7

    .line 176
    .line 177
    iget-object v6, p0, Lfej;->g:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v7, p0, Lfej;->m:Lfep;

    .line 180
    .line 181
    invoke-interface {v4, v1, v6, v7, p2}, Lfeh;->m(Ljava/lang/Object;Ljava/lang/Object;Lfep;I)Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    if-nez v4, :cond_8

    .line 186
    .line 187
    :cond_7
    move p1, v0

    .line 188
    :cond_8
    or-int/2addr v5, p1

    .line 189
    if-nez v5, :cond_9

    .line 190
    .line 191
    iget-object p1, p0, Lfej;->o:Lfey;

    .line 192
    .line 193
    invoke-interface {p1, p2}, Lfey;->a(I)Lfex;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iget-object p2, p0, Lfej;->m:Lfep;

    .line 198
    .line 199
    invoke-interface {p2, v1, p1}, Lfep;->e(Ljava/lang/Object;Lfex;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 200
    .line 201
    .line 202
    :cond_9
    :try_start_5
    iput-boolean v0, p0, Lfej;->v:Z

    .line 203
    .line 204
    monitor-exit v3

    .line 205
    goto :goto_4

    .line 206
    :catchall_0
    move-exception p1

    .line 207
    iput-boolean v0, p0, Lfej;->v:Z

    .line 208
    .line 209
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    :cond_a
    :try_start_6
    iput-object v2, p0, Lfej;->q:Lexa;

    .line 211
    .line 212
    new-instance p2, Leww;

    .line 213
    .line 214
    iget-object v2, p0, Lfej;->h:Ljava/lang/Class;

    .line 215
    .line 216
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto :goto_1

    .line 227
    :cond_b
    const-string v4, ""

    .line 228
    .line 229
    :goto_1
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    if-eqz v1, :cond_c

    .line 242
    .line 243
    const-string v1, ""

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_c
    const-string v1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 247
    .line 248
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v0, " but instead got "

    .line 257
    .line 258
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x7b

    .line 265
    .line 266
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    const-string v0, "} inside Resource{"

    .line 273
    .line 274
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    const-string v0, "}."

    .line 281
    .line 282
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-direct {p2, v0}, Leww;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, p2}, Lfej;->g(Leww;)V

    .line 296
    .line 297
    .line 298
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 299
    :goto_3
    iget-object p0, p0, Lfej;->z:Laefr;

    .line 300
    .line 301
    check-cast p1, Lewu;

    .line 302
    .line 303
    invoke-virtual {p1}, Lewu;->f()V

    .line 304
    .line 305
    .line 306
    :goto_4
    return-void

    .line 307
    :catchall_1
    move-exception p1

    .line 308
    move-object p2, p1

    .line 309
    move-object p1, v2

    .line 310
    :goto_5
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 311
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 312
    :catchall_2
    move-exception p2

    .line 313
    move-object v2, p1

    .line 314
    goto :goto_6

    .line 315
    :catchall_3
    move-exception p2

    .line 316
    goto :goto_5

    .line 317
    :catchall_4
    move-exception p1

    .line 318
    move-object p2, p1

    .line 319
    :goto_6
    if-eqz v2, :cond_d

    .line 320
    .line 321
    iget-object p0, p0, Lfej;->z:Laefr;

    .line 322
    .line 323
    check-cast v2, Lewu;

    .line 324
    .line 325
    invoke-virtual {v2}, Lewu;->f()V

    .line 326
    .line 327
    .line 328
    :cond_d
    throw p2
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfej;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lfej;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lfej;->c()V

    .line 11
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

.method public final g(Leww;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfej;->a:Lffx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lffx;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfej;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lfej;->f:Lesa;

    .line 10
    .line 11
    iget v1, v1, Lesa;->d:I

    .line 12
    .line 13
    invoke-virtual {p1}, Leww;->a()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    if-ge v4, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Throwable;

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    iput-object v1, p0, Lfej;->y:Ladhy;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iput v1, p0, Lfej;->x:I

    .line 39
    .line 40
    iget-object v1, p0, Lfej;->d:Lfef;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, p0}, Lfef;->d(Lfed;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lfej;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    :try_start_1
    iget-object v2, p0, Lfej;->n:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move v4, v3

    .line 59
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_3

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lfeh;

    .line 70
    .line 71
    iget-object v6, p0, Lfej;->g:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v7, p0, Lfej;->m:Lfep;

    .line 74
    .line 75
    invoke-direct {p0}, Lfej;->q()V

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, p1, v6, v7}, Lfeh;->l(Leww;Ljava/lang/Object;Lfep;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr v4, v5

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v4, v3

    .line 85
    :cond_3
    iget-object v2, p0, Lfej;->c:Lfeh;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v5, p0, Lfej;->g:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v6, p0, Lfej;->m:Lfep;

    .line 92
    .line 93
    invoke-direct {p0}, Lfej;->q()V

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, p1, v5, v6}, Lfeh;->l(Leww;Ljava/lang/Object;Lfep;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    :cond_4
    move v1, v3

    .line 103
    :cond_5
    or-int/2addr v4, v1

    .line 104
    if-nez v4, :cond_6

    .line 105
    .line 106
    invoke-direct {p0}, Lfej;->p()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget-object p1, p0, Lfej;->i:Lfea;

    .line 113
    .line 114
    iget-object v1, p1, Lfea;->f:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    iget p1, p1, Lfea;->g:I

    .line 117
    .line 118
    invoke-direct {p0}, Lfej;->i()Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, p0, Lfej;->m:Lfep;

    .line 123
    .line 124
    invoke-interface {v1, p1}, Lfep;->c(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    :cond_6
    :try_start_2
    iput-boolean v3, p0, Lfej;->v:Z

    .line 128
    .line 129
    monitor-exit v0

    .line 130
    return-void

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    iput-boolean v3, p0, Lfej;->v:Z

    .line 133
    .line 134
    throw p1

    .line 135
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    throw p0

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    goto :goto_2
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfej;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lfej;->x:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1
.end method

.method public final k()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfej;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lfej;->x:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lfej;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lfej;->x:I

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne p0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return p0

    .line 14
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw p0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1
.end method

.method public final m(Lfed;)Z
    .locals 14

    .line 1
    instance-of v0, p1, Lfej;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lfej;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget v2, p0, Lfej;->j:I

    .line 10
    .line 11
    iget v3, p0, Lfej;->k:I

    .line 12
    .line 13
    iget-object v4, p0, Lfej;->g:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lfej;->h:Ljava/lang/Class;

    .line 16
    .line 17
    iget-object v6, p0, Lfej;->i:Lfea;

    .line 18
    .line 19
    iget-object v7, p0, Lfej;->l:Lese;

    .line 20
    .line 21
    iget-object p0, p0, Lfej;->n:Ljava/util/List;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p0, v1

    .line 31
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    check-cast p1, Lfej;

    .line 33
    .line 34
    iget-object v8, p1, Lfej;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v8

    .line 37
    :try_start_1
    iget v0, p1, Lfej;->j:I

    .line 38
    .line 39
    iget v9, p1, Lfej;->k:I

    .line 40
    .line 41
    iget-object v10, p1, Lfej;->g:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v11, p1, Lfej;->h:Ljava/lang/Class;

    .line 44
    .line 45
    iget-object v12, p1, Lfej;->i:Lfea;

    .line 46
    .line 47
    iget-object v13, p1, Lfej;->l:Lese;

    .line 48
    .line 49
    iget-object p1, p1, Lfej;->n:Ljava/util/List;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move p1, v1

    .line 59
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-ne v2, v0, :cond_5

    .line 61
    .line 62
    if-ne v3, v9, :cond_5

    .line 63
    .line 64
    if-nez v4, :cond_2

    .line 65
    .line 66
    if-nez v10, :cond_5

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_2
    instance-of v0, v4, Lezm;

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    check-cast v4, Lezm;

    .line 74
    .line 75
    invoke-interface {v4}, Lezm;->a()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_2
    if-eqz v0, :cond_5

    .line 85
    .line 86
    :goto_3
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    if-nez v12, :cond_5

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v6, v12}, Lfea;->w(Lfea;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    :goto_4
    if-ne v7, v13, :cond_5

    .line 104
    .line 105
    if-ne p0, p1, :cond_5

    .line 106
    .line 107
    const/4 v1, 0x1

    .line 108
    :cond_5
    return v1

    .line 109
    :goto_5
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    throw p0

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_5

    .line 113
    :goto_6
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p0

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    goto :goto_6
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lfej;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lfej;->x:I

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :cond_0
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lfej;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfej;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lfej;->h:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, "[model="

    .line 30
    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p0, ", transcodeClass="

    .line 38
    .line 39
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x5d

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_0
.end method
