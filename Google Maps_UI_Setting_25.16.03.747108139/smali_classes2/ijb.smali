.class public final Lijb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liiv;


# instance fields
.field private volatile A:Lbore;

.field private final a:Ljava/lang/Object;

.field private final b:Liiz;

.field private final c:Liix;

.field private final d:Landroid/content/Context;

.field private final e:Lhwd;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Class;

.field private final h:Liis;

.field private final i:I

.field private final j:I

.field private final k:Lhwe;

.field private final l:Lijm;

.field private final m:Ljava/util/List;

.field private final n:Lijv;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Libh;

.field private q:Liav;

.field private r:J

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:I

.field private v:I

.field private w:Z

.field private x:Ljava/lang/RuntimeException;

.field private y:I

.field private final z:Lbhpf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhwd;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Liis;IILhwe;Lijm;Liiz;Ljava/util/List;Liix;Lbore;Lijv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbhpf;

    .line 5
    .line 6
    invoke-direct {v0}, Lbhpf;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lijb;->z:Lbhpf;

    .line 10
    .line 11
    iput-object p3, p0, Lijb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lijb;->d:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lijb;->e:Lhwd;

    .line 16
    .line 17
    iput-object p4, p0, Lijb;->f:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p5, p0, Lijb;->g:Ljava/lang/Class;

    .line 20
    .line 21
    iput-object p6, p0, Lijb;->h:Liis;

    .line 22
    .line 23
    iput p7, p0, Lijb;->i:I

    .line 24
    .line 25
    iput p8, p0, Lijb;->j:I

    .line 26
    .line 27
    iput-object p9, p0, Lijb;->k:Lhwe;

    .line 28
    .line 29
    iput-object p10, p0, Lijb;->l:Lijm;

    .line 30
    .line 31
    iput-object p11, p0, Lijb;->b:Liiz;

    .line 32
    .line 33
    iput-object p12, p0, Lijb;->m:Ljava/util/List;

    .line 34
    .line 35
    iput-object p13, p0, Lijb;->c:Liix;

    .line 36
    .line 37
    iput-object p14, p0, Lijb;->A:Lbore;

    .line 38
    .line 39
    move-object/from16 p1, p15

    .line 40
    .line 41
    iput-object p1, p0, Lijb;->n:Lijv;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Lijb;->o:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput p1, p0, Lijb;->y:I

    .line 49
    .line 50
    iget-object p1, p0, Lijb;->x:Ljava/lang/RuntimeException;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    iget-object p1, p2, Lhwd;->h:Lbchg;

    .line 55
    .line 56
    const-class p2, Lhwb;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lbchg;->bg(Ljava/lang/Class;)Z

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
    iput-object p1, p0, Lijb;->x:Ljava/lang/RuntimeException;

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
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    mul-float/2addr p1, p0

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lijb;->t:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lijb;->h:Liis;

    .line 6
    .line 7
    iget-object v1, v0, Liis;->g:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lijb;->t:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Liis;->h:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, v0}, Lijb;->o(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lijb;->t:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lijb;->t:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method private final o(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lijb;->h:Liis;

    .line 2
    .line 3
    iget-object v0, v0, Liis;->r:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lijb;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lijb;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v1, v1, p1, v0}, Ligu;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method private final p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lijb;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method private final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lijb;->c:Liix;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p0}, Liix;->h(Liiv;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lijb;->c:Liix;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Liix;->a()Liix;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Liix;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method private final s(Libd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lijb;->z:Lbhpf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhpf;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lijb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lijb;->e:Lhwd;

    .line 10
    .line 11
    iget v1, v1, Lhwd;->d:I

    .line 12
    .line 13
    invoke-virtual {p1}, Libd;->a()Ljava/util/List;

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
    iput-object v1, p0, Lijb;->q:Liav;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    iput v1, p0, Lijb;->y:I

    .line 39
    .line 40
    iget-object v1, p0, Lijb;->c:Liix;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v1, p0}, Liix;->d(Liiv;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lijb;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    :try_start_1
    iget-object v2, p0, Lijb;->m:Ljava/util/List;

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
    check-cast v5, Liiz;

    .line 70
    .line 71
    iget-object v6, p0, Lijb;->f:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v7, p0, Lijb;->l:Lijm;

    .line 74
    .line 75
    invoke-direct {p0}, Lijb;->r()Z

    .line 76
    .line 77
    .line 78
    invoke-interface {v5, p1, v6, v7}, Liiz;->lE(Libd;Ljava/lang/Object;Lijm;)Z

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
    iget-object v2, p0, Lijb;->b:Liiz;

    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v5, p0, Lijb;->f:Ljava/lang/Object;

    .line 90
    .line 91
    iget-object v6, p0, Lijb;->l:Lijm;

    .line 92
    .line 93
    invoke-direct {p0}, Lijb;->r()Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v2, p1, v5, v6}, Liiz;->lE(Libd;Ljava/lang/Object;Lijm;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    move v1, v3

    .line 104
    :goto_2
    or-int p1, v4, v1

    .line 105
    .line 106
    if-nez p1, :cond_8

    .line 107
    .line 108
    invoke-direct {p0}, Lijb;->q()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    iget-object p1, p0, Lijb;->s:Landroid/graphics/drawable/Drawable;

    .line 116
    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    iget-object p1, p0, Lijb;->h:Liis;

    .line 120
    .line 121
    iget-object v1, p1, Liis;->e:Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    iput-object v1, p0, Lijb;->s:Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    if-nez v1, :cond_6

    .line 126
    .line 127
    iget p1, p1, Liis;->f:I

    .line 128
    .line 129
    if-lez p1, :cond_6

    .line 130
    .line 131
    invoke-direct {p0, p1}, Lijb;->o(I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lijb;->s:Landroid/graphics/drawable/Drawable;

    .line 136
    .line 137
    :cond_6
    iget-object p1, p0, Lijb;->s:Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    invoke-direct {p0}, Lijb;->i()Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_7
    iget-object v1, p0, Lijb;->l:Lijm;

    .line 146
    .line 147
    invoke-interface {v1, p1}, Lijm;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    .line 150
    :cond_8
    :goto_3
    :try_start_2
    iput-boolean v3, p0, Lijb;->w:Z

    .line 151
    .line 152
    monitor-exit v0

    .line 153
    return-void

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    iput-boolean v3, p0, Lijb;->w:Z

    .line 156
    .line 157
    throw p1

    .line 158
    :catchall_1
    move-exception p1

    .line 159
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 160
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lijb;->z:Lbhpf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhpf;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lijb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lijb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lijb;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lijb;->z:Lbhpf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbhpf;->b()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, p0, Lijb;->r:J

    .line 17
    .line 18
    iget-object v1, p0, Lijb;->f:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lijb;->i:I

    .line 23
    .line 24
    iget v2, p0, Lijb;->j:I

    .line 25
    .line 26
    invoke-static {v1, v2}, Likq;->l(II)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iput v1, p0, Lijb;->u:I

    .line 33
    .line 34
    iput v2, p0, Lijb;->v:I

    .line 35
    .line 36
    :cond_0
    new-instance v1, Libd;

    .line 37
    .line 38
    const-string v2, "Received null model"

    .line 39
    .line 40
    invoke-direct {v1, v2}, Libd;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v1}, Lijb;->s(Libd;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :cond_1
    iget v1, p0, Lijb;->y:I

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-eq v1, v2, :cond_9

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-ne v1, v3, :cond_2

    .line 55
    .line 56
    iget-object v1, p0, Lijb;->p:Libh;

    .line 57
    .line 58
    const/4 v2, 0x5

    .line 59
    invoke-virtual {p0, v1, v2}, Lijb;->g(Libh;I)V

    .line 60
    .line 61
    .line 62
    monitor-exit v0

    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v1, p0, Lijb;->m:Ljava/util/List;

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Liiz;

    .line 84
    .line 85
    instance-of v4, v3, Liiu;

    .line 86
    .line 87
    if-nez v4, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    check-cast v3, Liiu;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    throw v1

    .line 94
    :cond_5
    :goto_1
    const/4 v1, 0x3

    .line 95
    iput v1, p0, Lijb;->y:I

    .line 96
    .line 97
    iget v3, p0, Lijb;->i:I

    .line 98
    .line 99
    iget v4, p0, Lijb;->j:I

    .line 100
    .line 101
    invoke-static {v3, v4}, Likq;->l(II)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v3, v4}, Lijb;->e(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget-object v3, p0, Lijb;->l:Lijm;

    .line 112
    .line 113
    invoke-interface {v3, p0}, Lijm;->g(Lijb;)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget v3, p0, Lijb;->y:I

    .line 117
    .line 118
    if-eq v3, v2, :cond_7

    .line 119
    .line 120
    if-ne v3, v1, :cond_8

    .line 121
    .line 122
    :cond_7
    invoke-direct {p0}, Lijb;->q()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-object v1, p0, Lijb;->l:Lijm;

    .line 129
    .line 130
    invoke-direct {p0}, Lijb;->i()Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-interface {v1, v2}, Lijm;->e(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    monitor-exit v0

    .line 138
    return-void

    .line 139
    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string v2, "Cannot restart a running request"

    .line 142
    .line 143
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v1

    .line 147
    :catchall_0
    move-exception v1

    .line 148
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw v1
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lijb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Lijb;->p()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lijb;->z:Lbhpf;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbhpf;->b()V

    .line 10
    .line 11
    .line 12
    iget v2, p0, Lijb;->y:I

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Lijb;->p()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lbhpf;->b()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lijb;->l:Lijm;

    .line 26
    .line 27
    invoke-interface {v1, p0}, Lijm;->h(Lijb;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lijb;->q:Liav;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-object v4, v1, Liav;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v5, v1, Liav;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v1, v1, Liav;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lijb;

    .line 43
    .line 44
    check-cast v5, Liaz;

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Liaz;->h(Lijb;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    iput-object v2, p0, Lijb;->q:Liav;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw v1

    .line 56
    :cond_1
    :goto_0
    iget-object v1, p0, Lijb;->p:Libh;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iput-object v2, p0, Lijb;->p:Libh;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    :cond_2
    iget-object v1, p0, Lijb;->c:Liix;

    .line 64
    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-interface {v1, p0}, Liix;->g(Liiv;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    :cond_3
    iget-object v1, p0, Lijb;->l:Lijm;

    .line 74
    .line 75
    invoke-direct {p0}, Lijb;->i()Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v1, v4}, Lijm;->d(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iput v3, p0, Lijb;->y:I

    .line 83
    .line 84
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    check-cast v2, Libb;

    .line 88
    .line 89
    invoke-virtual {v2}, Libb;->f()V

    .line 90
    .line 91
    .line 92
    :cond_5
    return-void

    .line 93
    :catchall_1
    move-exception v1

    .line 94
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    throw v1
.end method

.method public final d(Libd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lijb;->s(Libd;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final e(II)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lijb;->z:Lbhpf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhpf;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lijb;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v2

    .line 11
    :try_start_0
    iget v0, v1, Lijb;->y:I

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x2

    .line 19
    iput v0, v1, Lijb;->y:I

    .line 20
    .line 21
    iget-object v3, v1, Lijb;->h:Liis;

    .line 22
    .line 23
    iget v4, v3, Liis;->b:F

    .line 24
    .line 25
    move/from16 v5, p1

    .line 26
    .line 27
    invoke-static {v5, v4}, Lijb;->h(IF)I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    iput v5, v1, Lijb;->u:I

    .line 32
    .line 33
    move/from16 v5, p2

    .line 34
    .line 35
    invoke-static {v5, v4}, Lijb;->h(IF)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput v4, v1, Lijb;->v:I

    .line 40
    .line 41
    iget-object v4, v1, Lijb;->A:Lbore;

    .line 42
    .line 43
    iget-object v5, v1, Lijb;->e:Lhwd;

    .line 44
    .line 45
    iget-object v7, v1, Lijb;->f:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v8, v3, Liis;->l:Lhyt;

    .line 48
    .line 49
    iget v9, v1, Lijb;->u:I

    .line 50
    .line 51
    iget v10, v1, Lijb;->v:I

    .line 52
    .line 53
    iget-object v12, v3, Liis;->q:Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v13, v1, Lijb;->g:Ljava/lang/Class;

    .line 56
    .line 57
    iget-object v15, v1, Lijb;->k:Lhwe;

    .line 58
    .line 59
    iget-object v6, v3, Liis;->c:Lias;

    .line 60
    .line 61
    iget-object v11, v3, Liis;->p:Ljava/util/Map;

    .line 62
    .line 63
    iget-boolean v14, v3, Liis;->m:Z

    .line 64
    .line 65
    iget-boolean v0, v3, Liis;->t:Z

    .line 66
    .line 67
    move/from16 v16, v14

    .line 68
    .line 69
    iget-object v14, v3, Liis;->o:Lhyy;

    .line 70
    .line 71
    move/from16 p1, v0

    .line 72
    .line 73
    iget-boolean v0, v3, Liis;->i:Z

    .line 74
    .line 75
    iget-boolean v3, v3, Liis;->u:Z

    .line 76
    .line 77
    move-object/from16 p2, v15

    .line 78
    .line 79
    iget-object v15, v1, Lijb;->o:Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    move-object/from16 v17, v6

    .line 82
    .line 83
    new-instance v6, Liba;

    .line 84
    .line 85
    move/from16 v19, v16

    .line 86
    .line 87
    move-object/from16 v18, v17

    .line 88
    .line 89
    invoke-direct/range {v6 .. v14}, Liba;-><init>(Ljava/lang/Object;Lhyt;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lhyy;)V

    .line 90
    .line 91
    .line 92
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 93
    move-object/from16 v16, v11

    .line 94
    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    move-object/from16 v22, v13

    .line 98
    .line 99
    move-object/from16 v21, v14

    .line 100
    .line 101
    :goto_0
    const/4 v11, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_1
    :try_start_1
    iget-object v11, v4, Lbore;->b:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v20, v11

    .line 106
    .line 107
    move-object/from16 v11, v20

    .line 108
    .line 109
    check-cast v11, Liae;

    .line 110
    .line 111
    invoke-virtual {v11, v6}, Liae;->a(Lhyt;)Libb;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    invoke-virtual {v11}, Libb;->d()V

    .line 118
    .line 119
    .line 120
    :cond_2
    if-nez v11, :cond_6

    .line 121
    .line 122
    iget-object v11, v4, Lbore;->c:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v11, v6}, Lick;->b(Lhyt;)Libh;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-nez v11, :cond_3

    .line 129
    .line 130
    move-object/from16 v22, v13

    .line 131
    .line 132
    move-object/from16 v21, v14

    .line 133
    .line 134
    const/4 v11, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    move-object/from16 v21, v14

    .line 137
    .line 138
    instance-of v14, v11, Libb;

    .line 139
    .line 140
    if-eqz v14, :cond_4

    .line 141
    .line 142
    check-cast v11, Libb;

    .line 143
    .line 144
    move-object/from16 v22, v13

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_4
    new-instance v14, Libb;

    .line 148
    .line 149
    move-object/from16 v22, v13

    .line 150
    .line 151
    const/4 v13, 0x1

    .line 152
    invoke-direct {v14, v11, v13, v6, v4}, Libb;-><init>(Libh;ZLhyt;Lbore;)V

    .line 153
    .line 154
    .line 155
    move-object v11, v14

    .line 156
    :goto_1
    if-eqz v11, :cond_5

    .line 157
    .line 158
    invoke-virtual {v11}, Libb;->d()V

    .line 159
    .line 160
    .line 161
    move-object/from16 v13, v20

    .line 162
    .line 163
    check-cast v13, Liae;

    .line 164
    .line 165
    invoke-virtual {v13, v6, v11}, Liae;->b(Lhyt;Libb;)V

    .line 166
    .line 167
    .line 168
    :cond_5
    if-nez v11, :cond_7

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    move-object/from16 v22, v13

    .line 172
    .line 173
    move-object/from16 v21, v14

    .line 174
    .line 175
    :cond_7
    :goto_2
    if-nez v11, :cond_9

    .line 176
    .line 177
    iget-object v11, v4, Lbore;->g:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v11, Lbchg;

    .line 180
    .line 181
    iget-object v11, v11, Lbchg;->a:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v13

    .line 187
    check-cast v13, Liaz;

    .line 188
    .line 189
    if-eqz v13, :cond_8

    .line 190
    .line 191
    invoke-virtual {v13, v1, v15}, Liaz;->g(Lijb;Ljava/util/concurrent/Executor;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Liav;

    .line 195
    .line 196
    invoke-direct {v0, v4, v1, v13}, Liav;-><init>(Lbore;Lijb;Liaz;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_3

    .line 200
    .line 201
    :cond_8
    iget-object v13, v4, Lbore;->e:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v13, Lwmv;

    .line 204
    .line 205
    iget-object v13, v13, Lwmv;->f:Ljava/lang/Object;

    .line 206
    .line 207
    invoke-interface {v13}, Lelq;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v13

    .line 211
    check-cast v13, Liaz;

    .line 212
    .line 213
    invoke-static {v13}, Lenl;->q(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v6, v0, v3}, Liaz;->i(Lhyt;ZZ)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v4, Lbore;->a:Ljava/lang/Object;

    .line 220
    .line 221
    move-object v3, v0

    .line 222
    check-cast v3, Lbmju;

    .line 223
    .line 224
    iget-object v3, v3, Lbmju;->b:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {v3}, Lelq;->a()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lial;

    .line 231
    .line 232
    invoke-static {v3}, Lenl;->q(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    move-object v14, v0

    .line 236
    check-cast v14, Lbmju;

    .line 237
    .line 238
    iget v14, v14, Lbmju;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    move-object/from16 v20, v0

    .line 241
    .line 242
    add-int/lit8 v0, v14, 0x1

    .line 243
    .line 244
    :try_start_2
    move-object/from16 v1, v20

    .line 245
    .line 246
    check-cast v1, Lbmju;

    .line 247
    .line 248
    iput v0, v1, Lbmju;->a:I

    .line 249
    .line 250
    iget-object v0, v3, Lial;->a:Liak;

    .line 251
    .line 252
    iget-object v1, v3, Lial;->n:Liau;

    .line 253
    .line 254
    iput-object v5, v0, Liak;->c:Lhwd;

    .line 255
    .line 256
    iput-object v7, v0, Liak;->d:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object v8, v0, Liak;->m:Lhyt;

    .line 259
    .line 260
    iput v9, v0, Liak;->e:I

    .line 261
    .line 262
    iput v10, v0, Liak;->f:I

    .line 263
    .line 264
    move-object/from16 v7, v18

    .line 265
    .line 266
    iput-object v7, v0, Liak;->o:Lias;

    .line 267
    .line 268
    iput-object v12, v0, Liak;->g:Ljava/lang/Class;

    .line 269
    .line 270
    iput-object v1, v0, Liak;->r:Liau;

    .line 271
    .line 272
    move-object/from16 v1, v22

    .line 273
    .line 274
    iput-object v1, v0, Liak;->j:Ljava/lang/Class;

    .line 275
    .line 276
    move-object/from16 v1, p2

    .line 277
    .line 278
    iput-object v1, v0, Liak;->n:Lhwe;

    .line 279
    .line 280
    move-object/from16 v12, v21

    .line 281
    .line 282
    iput-object v12, v0, Liak;->h:Lhyy;

    .line 283
    .line 284
    move-object/from16 v18, v15

    .line 285
    .line 286
    move-object/from16 v15, v16

    .line 287
    .line 288
    iput-object v15, v0, Liak;->i:Ljava/util/Map;

    .line 289
    .line 290
    move/from16 v15, v19

    .line 291
    .line 292
    iput-boolean v15, v0, Liak;->p:Z

    .line 293
    .line 294
    move/from16 v15, p1

    .line 295
    .line 296
    iput-boolean v15, v0, Liak;->q:Z

    .line 297
    .line 298
    iput-object v5, v3, Lial;->b:Lhwd;

    .line 299
    .line 300
    iput-object v8, v3, Lial;->c:Lhyt;

    .line 301
    .line 302
    iput-object v1, v3, Lial;->d:Lhwe;

    .line 303
    .line 304
    iput v9, v3, Lial;->e:I

    .line 305
    .line 306
    iput v10, v3, Lial;->f:I

    .line 307
    .line 308
    iput-object v7, v3, Lial;->g:Lias;

    .line 309
    .line 310
    iput-object v12, v3, Lial;->h:Lhyy;

    .line 311
    .line 312
    iput-object v13, v3, Lial;->o:Liaz;

    .line 313
    .line 314
    iput v14, v3, Lial;->i:I

    .line 315
    .line 316
    const/4 v0, 0x1

    .line 317
    iput v0, v3, Lial;->m:I

    .line 318
    .line 319
    invoke-interface {v11, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    .line 321
    .line 322
    move-object/from16 v1, p0

    .line 323
    .line 324
    move-object/from16 v0, v18

    .line 325
    .line 326
    :try_start_3
    invoke-virtual {v13, v1, v0}, Liaz;->g(Lijb;Ljava/util/concurrent/Executor;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v13, v3}, Liaz;->e(Lial;)V

    .line 330
    .line 331
    .line 332
    new-instance v0, Liav;

    .line 333
    .line 334
    invoke-direct {v0, v4, v1, v13}, Liav;-><init>(Lbore;Lijb;Liaz;)V

    .line 335
    .line 336
    .line 337
    :goto_3
    monitor-exit v4

    .line 338
    goto :goto_4

    .line 339
    :catchall_0
    move-exception v0

    .line 340
    move-object/from16 v1, p0

    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_9
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    const/4 v0, 0x5

    .line 345
    :try_start_4
    invoke-virtual {v1, v11, v0}, Lijb;->g(Libh;I)V

    .line 346
    .line 347
    .line 348
    const/4 v0, 0x0

    .line 349
    :goto_4
    iput-object v0, v1, Lijb;->q:Liav;

    .line 350
    .line 351
    iget v0, v1, Lijb;->y:I

    .line 352
    .line 353
    const/4 v3, 0x2

    .line 354
    if-eq v0, v3, :cond_a

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    iput-object v0, v1, Lijb;->q:Liav;

    .line 358
    .line 359
    :cond_a
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 360
    return-void

    .line 361
    :catchall_1
    move-exception v0

    .line 362
    :goto_5
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 363
    :try_start_6
    throw v0

    .line 364
    :catchall_2
    move-exception v0

    .line 365
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 366
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lijb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lijb;->n()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lijb;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v1
.end method

.method public final g(Libh;I)V
    .locals 10

    .line 1
    const-string v0, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v2, p0, Lijb;->z:Lbhpf;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbhpf;->b()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_0
    iget-object v3, p0, Lijb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    :try_start_1
    iput-object v2, p0, Lijb;->q:Liav;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Libd;

    .line 19
    .line 20
    iget-object p2, p0, Lijb;->g:Ljava/lang/Class;

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
    invoke-direct {p1, p2}, Libd;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lijb;->d(Libd;)V

    .line 47
    .line 48
    .line 49
    monitor-exit v3

    .line 50
    return-void

    .line 51
    :cond_0
    invoke-interface {p1}, Libh;->c()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_b

    .line 56
    .line 57
    iget-object v4, p0, Lijb;->g:Ljava/lang/Class;

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
    if-nez v4, :cond_1

    .line 68
    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lijb;->c:Liix;

    .line 72
    .line 73
    const/4 v4, 0x4

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-interface {v0, p0}, Liix;->i(Liiv;)Z

    .line 77
    .line 78
    .line 79
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    :try_start_2
    iput-object v2, p0, Lijb;->p:Libh;

    .line 84
    .line 85
    iput v4, p0, Lijb;->y:I

    .line 86
    .line 87
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    :goto_0
    :try_start_3
    invoke-direct {p0}, Lijb;->r()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    iput v4, p0, Lijb;->y:I

    .line 95
    .line 96
    iput-object p1, p0, Lijb;->p:Libh;

    .line 97
    .line 98
    iget-object p1, p0, Lijb;->e:Lhwd;

    .line 99
    .line 100
    iget p1, p1, Lhwd;->d:I

    .line 101
    .line 102
    const/4 v4, 0x3

    .line 103
    if-gt p1, v4, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lhwb;->h(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lijb;->f:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 121
    .line 122
    .line 123
    sget-wide v6, Likl;->a:D

    .line 124
    .line 125
    :cond_4
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v0, p0}, Liix;->e(Liiv;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    const/4 p1, 0x1

    .line 131
    iput-boolean p1, p0, Lijb;->w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    :try_start_4
    iget-object v4, p0, Lijb;->m:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v4, :cond_7

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move v6, v0

    .line 143
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_8

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Liiz;

    .line 154
    .line 155
    iget-object v8, p0, Lijb;->f:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v9, p0, Lijb;->l:Lijm;

    .line 158
    .line 159
    invoke-interface {v7, v1, v8, v9, p2}, Liiz;->lF(Ljava/lang/Object;Ljava/lang/Object;Lijm;I)Z

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    or-int/2addr v6, v8

    .line 164
    instance-of v8, v7, Liiu;

    .line 165
    .line 166
    if-eqz v8, :cond_6

    .line 167
    .line 168
    check-cast v7, Liiu;

    .line 169
    .line 170
    invoke-virtual {v7}, Liiu;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v7

    .line 174
    or-int/2addr v6, v7

    .line 175
    goto :goto_1

    .line 176
    :cond_7
    move v6, v0

    .line 177
    :cond_8
    iget-object v4, p0, Lijb;->b:Liiz;

    .line 178
    .line 179
    if-eqz v4, :cond_9

    .line 180
    .line 181
    iget-object v7, p0, Lijb;->f:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v8, p0, Lijb;->l:Lijm;

    .line 184
    .line 185
    invoke-interface {v4, v1, v7, v8, p2}, Liiz;->lF(Ljava/lang/Object;Ljava/lang/Object;Lijm;I)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v4, :cond_9

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    move p1, v0

    .line 193
    :goto_2
    or-int/2addr p1, v6

    .line 194
    if-nez p1, :cond_a

    .line 195
    .line 196
    iget-object p1, p0, Lijb;->n:Lijv;

    .line 197
    .line 198
    invoke-interface {p1, p2, v5}, Lijv;->a(IZ)Liju;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    iget-object p2, p0, Lijb;->l:Lijm;

    .line 203
    .line 204
    invoke-interface {p2, v1, p1}, Lijm;->b(Ljava/lang/Object;Liju;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 205
    .line 206
    .line 207
    :cond_a
    :try_start_5
    iput-boolean v0, p0, Lijb;->w:Z

    .line 208
    .line 209
    monitor-exit v3

    .line 210
    return-void

    .line 211
    :catchall_0
    move-exception p1

    .line 212
    iput-boolean v0, p0, Lijb;->w:Z

    .line 213
    .line 214
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    :cond_b
    :goto_3
    :try_start_6
    iput-object v2, p0, Lijb;->p:Libh;

    .line 216
    .line 217
    new-instance p2, Libd;

    .line 218
    .line 219
    iget-object v2, p0, Lijb;->g:Ljava/lang/Class;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    goto :goto_4

    .line 232
    :cond_c
    const-string v4, ""

    .line 233
    .line 234
    :goto_4
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    if-eqz v1, :cond_d

    .line 247
    .line 248
    const-string v1, ""

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_d
    const-string v1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 252
    .line 253
    :goto_5
    new-instance v7, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v0, " but instead got "

    .line 262
    .line 263
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    const-string v0, "{"

    .line 270
    .line 271
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v0, "} inside Resource{"

    .line 278
    .line 279
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v0, "}."

    .line 286
    .line 287
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-direct {p2, v0}, Libd;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {p0, p2}, Lijb;->d(Libd;)V

    .line 301
    .line 302
    .line 303
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 304
    :goto_6
    check-cast p1, Libb;

    .line 305
    .line 306
    invoke-virtual {p1}, Libb;->f()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :catchall_1
    move-exception p1

    .line 311
    move-object p2, p1

    .line 312
    move-object p1, v2

    .line 313
    :goto_7
    :try_start_7
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 314
    :try_start_8
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 315
    :catchall_2
    move-exception p2

    .line 316
    move-object v2, p1

    .line 317
    goto :goto_8

    .line 318
    :catchall_3
    move-exception p2

    .line 319
    goto :goto_7

    .line 320
    :catchall_4
    move-exception p1

    .line 321
    move-object p2, p1

    .line 322
    :goto_8
    if-eqz v2, :cond_e

    .line 323
    .line 324
    check-cast v2, Libb;

    .line 325
    .line 326
    invoke-virtual {v2}, Libb;->f()V

    .line 327
    .line 328
    .line 329
    :cond_e
    throw p2
.end method

.method public final j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lijb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lijb;->y:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lijb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lijb;->y:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final l()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lijb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lijb;->y:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final m(Liiv;)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lijb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lijb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lijb;->i:I

    .line 15
    .line 16
    iget v5, v1, Lijb;->j:I

    .line 17
    .line 18
    iget-object v6, v1, Lijb;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lijb;->g:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lijb;->h:Liis;

    .line 23
    .line 24
    iget-object v9, v1, Lijb;->k:Lhwe;

    .line 25
    .line 26
    iget-object v10, v1, Lijb;->m:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v10, v3

    .line 36
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    check-cast v0, Lijb;

    .line 38
    .line 39
    iget-object v11, v0, Lijb;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v11

    .line 42
    :try_start_1
    iget v2, v0, Lijb;->i:I

    .line 43
    .line 44
    iget v12, v0, Lijb;->j:I

    .line 45
    .line 46
    iget-object v13, v0, Lijb;->f:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v0, Lijb;->g:Ljava/lang/Class;

    .line 49
    .line 50
    iget-object v15, v0, Lijb;->h:Liis;

    .line 51
    .line 52
    move/from16 v16, v3

    .line 53
    .line 54
    iget-object v3, v0, Lijb;->k:Lhwe;

    .line 55
    .line 56
    iget-object v0, v0, Lijb;->m:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move/from16 v0, v16

    .line 66
    .line 67
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-ne v4, v2, :cond_6

    .line 69
    .line 70
    if-ne v5, v12, :cond_6

    .line 71
    .line 72
    if-nez v6, :cond_3

    .line 73
    .line 74
    if-nez v13, :cond_6

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    instance-of v2, v6, Lids;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    check-cast v6, Lids;

    .line 82
    .line 83
    invoke-interface {v6}, Lids;->a()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    invoke-virtual {v6, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_2
    if-nez v2, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    :goto_3
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_6

    .line 100
    .line 101
    invoke-virtual {v8, v15}, Liis;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    if-ne v9, v3, :cond_6

    .line 108
    .line 109
    if-ne v10, v0, :cond_6

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    return v0

    .line 113
    :cond_6
    :goto_4
    return v16

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 116
    throw v0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    throw v0
.end method

.method public final n()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lijb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lijb;->y:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lijb;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lijb;->f:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lijb;->g:Ljava/lang/Class;

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
    move-result-object v0

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "[model="

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", transcodeClass="

    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, "]"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v1
.end method
