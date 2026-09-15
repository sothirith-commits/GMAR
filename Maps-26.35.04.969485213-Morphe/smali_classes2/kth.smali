.class public final Lkth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lktb;


# instance fields
.field private final A:Lblni;

.field private volatile B:Lbsja;

.field private final a:Ljava/lang/Object;

.field private final b:Lktf;

.field private final c:Lktd;

.field private final d:Landroid/content/Context;

.field private final e:Lkgl;

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Class;

.field private final h:Lksy;

.field private final i:I

.field private final j:I

.field private final k:Lkgo;

.field private final l:Lkts;

.field private final m:Ljava/util/List;

.field private final n:Lkub;

.field private final o:Ljava/util/concurrent/Executor;

.field private p:Lklp;

.field private q:Lkld;

.field private r:J

.field private s:Landroid/graphics/drawable/Drawable;

.field private t:Landroid/graphics/drawable/Drawable;

.field private u:Landroid/graphics/drawable/Drawable;

.field private v:I

.field private w:I

.field private x:Z

.field private y:Ljava/lang/RuntimeException;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkgl;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lksy;IILkgo;Lkts;Lktf;Ljava/util/List;Lktd;Lbsja;Lkub;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lblni;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkth;->A:Lblni;

    iput-object p3, p0, Lkth;->a:Ljava/lang/Object;

    iput-object p1, p0, Lkth;->d:Landroid/content/Context;

    iput-object p2, p0, Lkth;->e:Lkgl;

    iput-object p4, p0, Lkth;->f:Ljava/lang/Object;

    iput-object p5, p0, Lkth;->g:Ljava/lang/Class;

    iput-object p6, p0, Lkth;->h:Lksy;

    iput p7, p0, Lkth;->i:I

    iput p8, p0, Lkth;->j:I

    iput-object p9, p0, Lkth;->k:Lkgo;

    iput-object p10, p0, Lkth;->l:Lkts;

    iput-object p11, p0, Lkth;->b:Lktf;

    iput-object p12, p0, Lkth;->m:Ljava/util/List;

    iput-object p13, p0, Lkth;->c:Lktd;

    iput-object p14, p0, Lkth;->B:Lbsja;

    move-object/from16 p1, p15

    iput-object p1, p0, Lkth;->n:Lkub;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkth;->o:Ljava/util/concurrent/Executor;

    const/4 p1, 0x1

    iput p1, p0, Lkth;->z:I

    iget-object p1, p0, Lkth;->y:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p2, Lkgl;->g:Lgfz;

    const-class p2, Lkge;

    invoke-virtual {p1, p2}, Lgfz;->ak(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Glide request origin trace"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lkth;->y:Ljava/lang/RuntimeException;

    :cond_0
    return-void
.end method

.method private final h()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkth;->u:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkth;->h:Lksy;

    .line 7
    .line 8
    iget-object v0, v0, Lksy;->o:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v0, p0, Lkth;->u:Landroid/graphics/drawable/Drawable;

    .line 11
    :cond_0
    return-object v0
.end method

.method private final i()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkth;->t:Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lkth;->h:Lksy;

    .line 7
    .line 8
    iget-object v1, v0, Lksy;->g:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    iput-object v1, p0, Lkth;->t:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v0, v0, Lksy;->h:I

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0}, Lkth;->o(I)Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lkth;->t:Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    :cond_0
    iget-object p0, p0, Lkth;->t:Landroid/graphics/drawable/Drawable;

    .line 25
    return-object p0
.end method

.method private final o(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkth;->h:Lksy;

    .line 3
    .line 4
    iget-object v0, v0, Lksy;->s:Landroid/content/res/Resources$Theme;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkth;->d:Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lkth;->d:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p0, p1, v0}, Lkrd;->a(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private final p()V
    .locals 1

    .line 1
    .line 2
    iget-boolean p0, p0, Lkth;->x:Z

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method private final q()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkth;->c:Lktd;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p0}, Lktd;->h(Lktb;)Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method private final r()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkth;->c:Lktd;

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lktd;->a()Lktd;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lktd;->j()Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkth;->A:Lblni;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblni;->b()V

    .line 6
    .line 7
    iget-object p0, p0, Lkth;->a:Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public final b()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkth;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lkth;->p()V

    .line 7
    .line 8
    iget-object v1, p0, Lkth;->A:Lblni;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lblni;->b()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    iput-wide v1, p0, Lkth;->r:J

    .line 18
    .line 19
    iget-object v1, p0, Lkth;->f:Ljava/lang/Object;

    .line 20
    const/4 v2, 0x5

    .line 21
    const/4 v3, 0x3

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    iget v1, p0, Lkth;->i:I

    .line 26
    .line 27
    iget v4, p0, Lkth;->j:I

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v4}, Lkuw;->j(II)Z

    .line 31
    move-result v5

    .line 32
    .line 33
    if-eqz v5, :cond_0

    .line 34
    .line 35
    iput v1, p0, Lkth;->v:I

    .line 36
    .line 37
    iput v4, p0, Lkth;->w:I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-direct {p0}, Lkth;->h()Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move v2, v3

    .line 46
    .line 47
    :goto_0
    new-instance v1, Lkll;

    .line 48
    .line 49
    const-string v3, "Received null model"

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, Lkll;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v2}, Lkth;->d(Lkll;I)V

    .line 56
    monitor-exit v0

    .line 57
    return-void

    .line 58
    .line 59
    :cond_2
    iget v1, p0, Lkth;->z:I

    .line 60
    const/4 v4, 0x2

    .line 61
    .line 62
    if-eq v1, v4, :cond_a

    .line 63
    const/4 v5, 0x4

    .line 64
    .line 65
    if-ne v1, v5, :cond_3

    .line 66
    .line 67
    iget-object v1, p0, Lkth;->p:Lklp;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v1, v2}, Lkth;->g(Lklp;I)V

    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lkth;->m:Ljava/util/List;

    .line 75
    .line 76
    if-nez v1, :cond_4

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Lktf;

    .line 94
    .line 95
    instance-of v5, v2, Lkta;

    .line 96
    .line 97
    if-nez v5, :cond_5

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_5
    check-cast v2, Lkta;

    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0

    .line 103
    .line 104
    :cond_6
    :goto_2
    iput v3, p0, Lkth;->z:I

    .line 105
    .line 106
    iget v1, p0, Lkth;->i:I

    .line 107
    .line 108
    iget v2, p0, Lkth;->j:I

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v2}, Lkuw;->j(II)Z

    .line 112
    move-result v5

    .line 113
    .line 114
    if-eqz v5, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v1, v2}, Lkth;->e(II)V

    .line 118
    goto :goto_3

    .line 119
    .line 120
    :cond_7
    iget-object v1, p0, Lkth;->l:Lkts;

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, p0}, Lkts;->g(Lkth;)V

    .line 124
    .line 125
    :goto_3
    iget v1, p0, Lkth;->z:I

    .line 126
    .line 127
    if-eq v1, v4, :cond_8

    .line 128
    .line 129
    if-ne v1, v3, :cond_9

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-direct {p0}, Lkth;->q()Z

    .line 133
    move-result v1

    .line 134
    .line 135
    if-eqz v1, :cond_9

    .line 136
    .line 137
    iget-object v1, p0, Lkth;->l:Lkts;

    .line 138
    .line 139
    .line 140
    invoke-direct {p0}, Lkth;->i()Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object p0

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, p0}, Lkts;->e(Landroid/graphics/drawable/Drawable;)V

    .line 145
    :cond_9
    monitor-exit v0

    .line 146
    return-void

    .line 147
    .line 148
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 149
    .line 150
    const-string v1, "Cannot restart a running request"

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    throw p0
.end method

.method public final c()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lkth;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-direct {p0}, Lkth;->p()V

    .line 7
    .line 8
    iget-object v1, p0, Lkth;->A:Lblni;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lblni;->b()V

    .line 12
    .line 13
    iget v2, p0, Lkth;->z:I

    .line 14
    const/4 v3, 0x6

    .line 15
    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lkth;->p()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lblni;->b()V

    .line 25
    .line 26
    iget-object v1, p0, Lkth;->l:Lkts;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, p0}, Lkts;->h(Lkth;)V

    .line 30
    .line 31
    iget-object v1, p0, Lkth;->q:Lkld;

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v4, v1, Lkld;->b:Ljava/lang/Object;

    .line 37
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    :try_start_1
    iget-object v5, v1, Lkld;->a:Ljava/lang/Object;

    .line 40
    .line 41
    iget-object v1, v1, Lkld;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lkth;

    .line 44
    .line 45
    check-cast v5, Lklh;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v1}, Lklh;->h(Lkth;)V

    .line 49
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    :try_start_2
    iput-object v2, p0, Lkth;->q:Lkld;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    :try_start_4
    throw p0

    .line 56
    .line 57
    :cond_1
    :goto_0
    iget-object v1, p0, Lkth;->p:Lklp;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iput-object v2, p0, Lkth;->p:Lklp;

    .line 62
    move-object v2, v1

    .line 63
    .line 64
    :cond_2
    iget-object v1, p0, Lkth;->c:Lktd;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, p0}, Lktd;->g(Lktb;)Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    :cond_3
    iget-object v1, p0, Lkth;->l:Lkts;

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lkth;->i()Landroid/graphics/drawable/Drawable;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, v4}, Lkts;->d(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    :cond_4
    iput v3, p0, Lkth;->z:I

    .line 84
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 85
    .line 86
    if-eqz v2, :cond_5

    .line 87
    .line 88
    check-cast v2, Lklj;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lklj;->f()V

    .line 92
    :cond_5
    return-void

    .line 93
    :catchall_1
    move-exception p0

    .line 94
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    throw p0
.end method

.method public final d(Lkll;I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lkth;->A:Lblni;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblni;->b()V

    .line 6
    .line 7
    iget-object v0, p0, Lkth;->a:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lkth;->e:Lkgl;

    .line 11
    .line 12
    iget v1, v1, Lkgl;->d:I

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-gt v1, p2, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lkll;->a()Ljava/util/List;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 23
    move-result v1

    .line 24
    move v3, v2

    .line 25
    .line 26
    :goto_0
    if-ge v3, v1, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Ljava/lang/Throwable;

    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p2, 0x0

    .line 37
    .line 38
    iput-object p2, p0, Lkth;->q:Lkld;

    .line 39
    const/4 v1, 0x5

    .line 40
    .line 41
    iput v1, p0, Lkth;->z:I

    .line 42
    .line 43
    iget-object v1, p0, Lkth;->c:Lktd;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, p0}, Lktd;->d(Lktb;)V

    .line 49
    :cond_1
    const/4 v1, 0x1

    .line 50
    .line 51
    iput-boolean v1, p0, Lkth;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 52
    .line 53
    :try_start_1
    iget-object v3, p0, Lkth;->m:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v3

    .line 60
    move v4, v2

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    check-cast v5, Lktf;

    .line 73
    .line 74
    iget-object v6, p0, Lkth;->f:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v7, p0, Lkth;->l:Lkts;

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lkth;->r()Z

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, p1, v6, v7}, Lktf;->nj(Lkll;Ljava/lang/Object;Lkts;)Z

    .line 83
    move-result v5

    .line 84
    or-int/2addr v4, v5

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v4, v2

    .line 87
    .line 88
    :cond_3
    iget-object v3, p0, Lkth;->b:Lktf;

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v5, p0, Lkth;->f:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v6, p0, Lkth;->l:Lkts;

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lkth;->r()Z

    .line 98
    .line 99
    .line 100
    invoke-interface {v3, p1, v5, v6}, Lktf;->nj(Lkll;Ljava/lang/Object;Lkts;)Z

    .line 101
    move-result p1

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v1, v2

    .line 106
    .line 107
    :goto_2
    or-int p1, v4, v1

    .line 108
    .line 109
    if-nez p1, :cond_a

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lkth;->q()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_5

    .line 116
    goto :goto_3

    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lkth;->f:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez p1, :cond_6

    .line 121
    .line 122
    .line 123
    invoke-direct {p0}, Lkth;->h()Landroid/graphics/drawable/Drawable;

    .line 124
    move-result-object p2

    .line 125
    .line 126
    :cond_6
    if-nez p2, :cond_8

    .line 127
    .line 128
    iget-object p1, p0, Lkth;->s:Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    if-nez p1, :cond_7

    .line 131
    .line 132
    iget-object p1, p0, Lkth;->h:Lksy;

    .line 133
    .line 134
    iget-object p2, p1, Lksy;->e:Landroid/graphics/drawable/Drawable;

    .line 135
    .line 136
    iput-object p2, p0, Lkth;->s:Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    iget p1, p1, Lksy;->f:I

    .line 141
    .line 142
    if-lez p1, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Lkth;->o(I)Landroid/graphics/drawable/Drawable;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    iput-object p1, p0, Lkth;->s:Landroid/graphics/drawable/Drawable;

    .line 149
    .line 150
    :cond_7
    iget-object p2, p0, Lkth;->s:Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    :cond_8
    if-nez p2, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lkth;->i()Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object p2

    .line 157
    .line 158
    :cond_9
    iget-object p1, p0, Lkth;->l:Lkts;

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p2}, Lkts;->a(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    .line 163
    :cond_a
    :goto_3
    :try_start_2
    iput-boolean v2, p0, Lkth;->x:Z

    .line 164
    monitor-exit v0

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception p1

    .line 167
    .line 168
    iput-boolean v2, p0, Lkth;->x:Z

    .line 169
    throw p1

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 172
    throw p0
.end method

.method public final e(II)V
    .locals 23

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v0, Lkth;->A:Lblni;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3}, Lblni;->b()V

    .line 12
    .line 13
    iget-object v3, v0, Lkth;->a:Ljava/lang/Object;

    .line 14
    monitor-enter v3

    .line 15
    .line 16
    :try_start_0
    iget v4, v0, Lkth;->z:I

    .line 17
    const/4 v5, 0x3

    .line 18
    .line 19
    if-eq v4, v5, :cond_0

    .line 20
    monitor-exit v3

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v4, 0x2

    .line 23
    .line 24
    iput v4, v0, Lkth;->z:I

    .line 25
    .line 26
    iget-object v5, v0, Lkth;->h:Lksy;

    .line 27
    .line 28
    iget v6, v5, Lksy;->b:F

    .line 29
    .line 30
    const/high16 v7, -0x80000000

    .line 31
    .line 32
    if-ne v1, v7, :cond_1

    .line 33
    move v1, v7

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    int-to-float v1, v1

    .line 36
    mul-float/2addr v1, v6

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 40
    move-result v1

    .line 41
    .line 42
    :goto_0
    iput v1, v0, Lkth;->v:I

    .line 43
    .line 44
    if-ne v2, v7, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    int-to-float v1, v2

    .line 47
    mul-float/2addr v6, v1

    .line 48
    .line 49
    .line 50
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 51
    move-result v7

    .line 52
    .line 53
    :goto_1
    iput v7, v0, Lkth;->w:I

    .line 54
    .line 55
    iget-object v1, v0, Lkth;->B:Lbsja;

    .line 56
    .line 57
    iget-object v2, v0, Lkth;->e:Lkgl;

    .line 58
    .line 59
    iget-object v7, v0, Lkth;->f:Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v8, v5, Lksy;->l:Lkjb;

    .line 62
    .line 63
    iget v9, v0, Lkth;->v:I

    .line 64
    .line 65
    iget v10, v0, Lkth;->w:I

    .line 66
    .line 67
    iget-object v12, v5, Lksy;->r:Ljava/lang/Class;

    .line 68
    .line 69
    iget-object v13, v0, Lkth;->g:Ljava/lang/Class;

    .line 70
    .line 71
    iget-object v15, v0, Lkth;->k:Lkgo;

    .line 72
    .line 73
    iget-object v6, v5, Lksy;->c:Lkla;

    .line 74
    .line 75
    iget-object v11, v5, Lksy;->q:Ljava/util/Map;

    .line 76
    .line 77
    iget-boolean v14, v5, Lksy;->m:Z

    .line 78
    .line 79
    iget-boolean v4, v5, Lksy;->v:Z

    .line 80
    .line 81
    move/from16 v16, v14

    .line 82
    .line 83
    iget-object v14, v5, Lksy;->p:Lkjg;

    .line 84
    .line 85
    move/from16 p1, v4

    .line 86
    .line 87
    iget-boolean v4, v5, Lksy;->i:Z

    .line 88
    .line 89
    move-object/from16 p2, v15

    .line 90
    .line 91
    iget-boolean v15, v5, Lksy;->w:Z

    .line 92
    .line 93
    iget-boolean v5, v5, Lksy;->u:Z

    .line 94
    .line 95
    iget-object v5, v0, Lkth;->o:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    move-object/from16 v17, v6

    .line 98
    .line 99
    new-instance v6, Lkli;

    .line 100
    .line 101
    move/from16 v19, v16

    .line 102
    .line 103
    move-object/from16 v18, v17

    .line 104
    .line 105
    .line 106
    invoke-direct/range {v6 .. v14}, Lkli;-><init>(Ljava/lang/Object;Lkjb;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lkjg;)V

    .line 107
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 108
    .line 109
    move-object/from16 v16, v11

    .line 110
    .line 111
    if-nez v4, :cond_3

    .line 112
    .line 113
    move-object/from16 v22, v13

    .line 114
    .line 115
    move-object/from16 v21, v14

    .line 116
    :goto_2
    const/4 v11, 0x0

    .line 117
    goto :goto_4

    .line 118
    .line 119
    :cond_3
    :try_start_1
    iget-object v11, v1, Lbsja;->d:Ljava/lang/Object;

    .line 120
    .line 121
    move-object/from16 v20, v11

    .line 122
    .line 123
    move-object/from16 v11, v20

    .line 124
    .line 125
    check-cast v11, Lkkm;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v11, v6}, Lkkm;->a(Lkjb;)Lklj;

    .line 129
    move-result-object v11

    .line 130
    .line 131
    if-eqz v11, :cond_4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Lklj;->d()V

    .line 135
    .line 136
    :cond_4
    if-nez v11, :cond_8

    .line 137
    .line 138
    iget-object v11, v1, Lbsja;->b:Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v11, v6}, Lkmt;->b(Lkjb;)Lklp;

    .line 142
    move-result-object v11

    .line 143
    .line 144
    if-nez v11, :cond_5

    .line 145
    .line 146
    move-object/from16 v22, v13

    .line 147
    .line 148
    move-object/from16 v21, v14

    .line 149
    const/4 v11, 0x0

    .line 150
    goto :goto_3

    .line 151
    .line 152
    :cond_5
    move-object/from16 v21, v14

    .line 153
    .line 154
    instance-of v14, v11, Lklj;

    .line 155
    .line 156
    if-eqz v14, :cond_6

    .line 157
    .line 158
    check-cast v11, Lklj;

    .line 159
    .line 160
    move-object/from16 v22, v13

    .line 161
    goto :goto_3

    .line 162
    .line 163
    :cond_6
    new-instance v14, Lklj;

    .line 164
    .line 165
    move-object/from16 v22, v13

    .line 166
    const/4 v13, 0x1

    .line 167
    .line 168
    .line 169
    invoke-direct {v14, v11, v13, v6, v1}, Lklj;-><init>(Lklp;ZLkjb;Lbsja;)V

    .line 170
    move-object v11, v14

    .line 171
    .line 172
    :goto_3
    if-eqz v11, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v11}, Lklj;->d()V

    .line 176
    .line 177
    move-object/from16 v13, v20

    .line 178
    .line 179
    check-cast v13, Lkkm;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v13, v6, v11}, Lkkm;->b(Lkjb;Lklj;)V

    .line 183
    .line 184
    :cond_7
    if-nez v11, :cond_9

    .line 185
    goto :goto_2

    .line 186
    .line 187
    :cond_8
    move-object/from16 v22, v13

    .line 188
    .line 189
    move-object/from16 v21, v14

    .line 190
    .line 191
    :cond_9
    :goto_4
    if-nez v11, :cond_b

    .line 192
    .line 193
    iget-object v11, v1, Lbsja;->e:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v11, Lgfz;

    .line 196
    .line 197
    iget-object v11, v11, Lgfz;->a:Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    move-result-object v13

    .line 202
    .line 203
    check-cast v13, Lklh;

    .line 204
    .line 205
    if-eqz v13, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-virtual {v13, v0, v5}, Lklh;->g(Lkth;Ljava/util/concurrent/Executor;)V

    .line 209
    .line 210
    new-instance v2, Lkld;

    .line 211
    .line 212
    .line 213
    invoke-direct {v2, v1, v0, v13}, Lkld;-><init>(Lbsja;Lkth;Lklh;)V

    .line 214
    .line 215
    goto/16 :goto_5

    .line 216
    .line 217
    :cond_a
    iget-object v13, v1, Lbsja;->f:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v13, Lajyc;

    .line 220
    .line 221
    iget-object v13, v13, Lajyc;->c:Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    invoke-interface {v13}, Lgcc;->a()Ljava/lang/Object;

    .line 225
    move-result-object v13

    .line 226
    .line 227
    check-cast v13, Lklh;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v13, v6, v4, v15}, Lklh;->i(Lkjb;ZZ)V

    .line 231
    .line 232
    iget-object v4, v1, Lbsja;->a:Ljava/lang/Object;

    .line 233
    move-object v14, v4

    .line 234
    .line 235
    check-cast v14, Lbgph;

    .line 236
    .line 237
    iget-object v14, v14, Lbgph;->c:Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-interface {v14}, Lgcc;->a()Ljava/lang/Object;

    .line 241
    move-result-object v14

    .line 242
    .line 243
    check-cast v14, Lkkt;

    .line 244
    move-object v15, v4

    .line 245
    .line 246
    check-cast v15, Lbgph;

    .line 247
    .line 248
    iget v15, v15, Lbgph;->a:I

    .line 249
    .line 250
    move-object/from16 v20, v4

    .line 251
    .line 252
    add-int/lit8 v4, v15, 0x1

    .line 253
    .line 254
    move-object/from16 v0, v20

    .line 255
    .line 256
    check-cast v0, Lbgph;

    .line 257
    .line 258
    iput v4, v0, Lbgph;->a:I

    .line 259
    .line 260
    iget-object v0, v14, Lkkt;->b:Lkks;

    .line 261
    .line 262
    iget-object v4, v14, Lkkt;->p:Lklc;

    .line 263
    .line 264
    iput-object v2, v0, Lkks;->c:Lkgl;

    .line 265
    .line 266
    iput-object v7, v0, Lkks;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v8, v0, Lkks;->m:Lkjb;

    .line 269
    .line 270
    iput v9, v0, Lkks;->e:I

    .line 271
    .line 272
    iput v10, v0, Lkks;->f:I

    .line 273
    .line 274
    move-object/from16 v7, v18

    .line 275
    .line 276
    iput-object v7, v0, Lkks;->o:Lkla;

    .line 277
    .line 278
    iput-object v12, v0, Lkks;->g:Ljava/lang/Class;

    .line 279
    .line 280
    iput-object v4, v0, Lkks;->r:Lklc;

    .line 281
    .line 282
    move-object/from16 v4, v22

    .line 283
    .line 284
    iput-object v4, v0, Lkks;->j:Ljava/lang/Class;

    .line 285
    .line 286
    move-object/from16 v4, p2

    .line 287
    .line 288
    iput-object v4, v0, Lkks;->n:Lkgo;

    .line 289
    .line 290
    move-object/from16 v12, v21

    .line 291
    .line 292
    iput-object v12, v0, Lkks;->h:Lkjg;

    .line 293
    .line 294
    move-object/from16 v18, v5

    .line 295
    .line 296
    move-object/from16 v5, v16

    .line 297
    .line 298
    iput-object v5, v0, Lkks;->i:Ljava/util/Map;

    .line 299
    .line 300
    move/from16 v5, v19

    .line 301
    .line 302
    iput-boolean v5, v0, Lkks;->p:Z

    .line 303
    .line 304
    move/from16 v5, p1

    .line 305
    .line 306
    iput-boolean v5, v0, Lkks;->q:Z

    .line 307
    .line 308
    iput-object v2, v14, Lkkt;->c:Lkgl;

    .line 309
    .line 310
    iput-object v8, v14, Lkkt;->d:Lkjb;

    .line 311
    .line 312
    iput-object v4, v14, Lkkt;->e:Lkgo;

    .line 313
    .line 314
    iput v9, v14, Lkkt;->f:I

    .line 315
    .line 316
    iput v10, v14, Lkkt;->g:I

    .line 317
    .line 318
    iput-object v7, v14, Lkkt;->h:Lkla;

    .line 319
    .line 320
    iput-object v12, v14, Lkkt;->i:Lkjg;

    .line 321
    .line 322
    iput-object v13, v14, Lkkt;->q:Lklh;

    .line 323
    .line 324
    iput v15, v14, Lkkt;->j:I

    .line 325
    const/4 v0, 0x1

    .line 326
    .line 327
    iput v0, v14, Lkkt;->o:I

    .line 328
    .line 329
    iget-object v0, v2, Lkgl;->g:Lgfz;

    .line 330
    .line 331
    iput-object v0, v14, Lkkt;->t:Lgfz;

    .line 332
    .line 333
    sget-object v0, Lkkt;->a:Lkjf;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v12, v0}, Lkjg;->b(Lkjf;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    .line 340
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline4;->m(Ljava/lang/Object;)Ljava/util/function/Supplier;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    iput-object v0, v14, Lkkt;->k:Ljava/util/function/Supplier;

    .line 344
    .line 345
    .line 346
    invoke-interface {v11, v6, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    .line 348
    move-object/from16 v0, p0

    .line 349
    .line 350
    move-object/from16 v2, v18

    .line 351
    .line 352
    .line 353
    invoke-virtual {v13, v0, v2}, Lklh;->g(Lkth;Ljava/util/concurrent/Executor;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v13, v14}, Lklh;->e(Lkkt;)V

    .line 357
    .line 358
    new-instance v2, Lkld;

    .line 359
    .line 360
    .line 361
    invoke-direct {v2, v1, v0, v13}, Lkld;-><init>(Lbsja;Lkth;Lklh;)V

    .line 362
    :goto_5
    monitor-exit v1

    .line 363
    goto :goto_6

    .line 364
    :cond_b
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    const/4 v1, 0x5

    .line 366
    .line 367
    .line 368
    :try_start_2
    invoke-virtual {v0, v11, v1}, Lkth;->g(Lklp;I)V

    .line 369
    const/4 v2, 0x0

    .line 370
    .line 371
    :goto_6
    iput-object v2, v0, Lkth;->q:Lkld;

    .line 372
    .line 373
    iget v1, v0, Lkth;->z:I

    .line 374
    const/4 v2, 0x2

    .line 375
    .line 376
    if-eq v1, v2, :cond_c

    .line 377
    const/4 v1, 0x0

    .line 378
    .line 379
    iput-object v1, v0, Lkth;->q:Lkld;

    .line 380
    :cond_c
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 381
    return-void

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 384
    :try_start_4
    throw v0

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 387
    throw v0
.end method

.method public final f()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkth;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lkth;->n()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lkth;->c()V

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

.method public final g(Lklp;I)V
    .locals 10

    .line 1
    .line 2
    const-string v0, "Expected to receive an object of "

    .line 3
    .line 4
    const-string v1, "Expected to receive a Resource<R> with an object of "

    .line 5
    .line 6
    iget-object v2, p0, Lkth;->A:Lblni;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lblni;->b()V

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :try_start_0
    iget-object v3, p0, Lkth;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    .line 15
    :try_start_1
    iput-object v2, p0, Lkth;->q:Lkld;

    .line 16
    const/4 v4, 0x5

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    new-instance p1, Lkll;

    .line 21
    .line 22
    iget-object p2, p0, Lkth;->g:Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string p2, " inside, but instead got null."

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p2

    .line 44
    .line 45
    .line 46
    invoke-direct {p1, p2}, Lkll;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, v4}, Lkth;->d(Lkll;I)V

    .line 50
    monitor-exit v3

    .line 51
    return-void

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {p1}, Lklp;->c()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    if-eqz v1, :cond_b

    .line 58
    .line 59
    iget-object v5, p0, Lkth;->g:Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    move-result v5

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    goto/16 :goto_3

    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lkth;->c:Lktd;

    .line 74
    const/4 v4, 0x4

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p0}, Lktd;->i(Lktb;)Z

    .line 80
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    goto :goto_0

    .line 84
    .line 85
    :cond_2
    :try_start_2
    iput-object v2, p0, Lkth;->p:Lklp;

    .line 86
    .line 87
    iput v4, p0, Lkth;->z:I

    .line 88
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    :try_start_3
    invoke-direct {p0}, Lkth;->r()Z

    .line 94
    move-result v5

    .line 95
    .line 96
    iput v4, p0, Lkth;->z:I

    .line 97
    .line 98
    iput-object p1, p0, Lkth;->p:Lklp;

    .line 99
    .line 100
    iget-object p1, p0, Lkth;->e:Lkgl;

    .line 101
    .line 102
    iget p1, p1, Lkgl;->d:I

    .line 103
    const/4 v4, 0x3

    .line 104
    .line 105
    if-gt p1, v4, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Ljrl;->e(I)Ljava/lang/String;

    .line 116
    .line 117
    iget-object p1, p0, Lkth;->f:Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 124
    .line 125
    sget-wide v6, Lkur;->a:D

    .line 126
    .line 127
    :cond_4
    if-eqz v0, :cond_5

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p0}, Lktd;->e(Lktb;)V

    .line 131
    :cond_5
    const/4 p1, 0x1

    .line 132
    .line 133
    iput-boolean p1, p0, Lkth;->x:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 134
    const/4 v0, 0x0

    .line 135
    .line 136
    :try_start_4
    iget-object v4, p0, Lkth;->m:Ljava/util/List;

    .line 137
    .line 138
    if-eqz v4, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    move-result-object v4

    .line 143
    move v6, v0

    .line 144
    .line 145
    .line 146
    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v7

    .line 148
    .line 149
    if-eqz v7, :cond_8

    .line 150
    .line 151
    .line 152
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v7

    .line 154
    .line 155
    check-cast v7, Lktf;

    .line 156
    .line 157
    iget-object v8, p0, Lkth;->f:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v9, p0, Lkth;->l:Lkts;

    .line 160
    .line 161
    .line 162
    invoke-interface {v7, v1, v8, v9, p2}, Lktf;->nk(Ljava/lang/Object;Ljava/lang/Object;Lkts;I)Z

    .line 163
    move-result v8

    .line 164
    or-int/2addr v6, v8

    .line 165
    .line 166
    instance-of v8, v7, Lkta;

    .line 167
    .line 168
    if-eqz v8, :cond_6

    .line 169
    .line 170
    check-cast v7, Lkta;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7}, Lkta;->c()Z

    .line 174
    move-result v7

    .line 175
    or-int/2addr v6, v7

    .line 176
    goto :goto_1

    .line 177
    :cond_7
    move v6, v0

    .line 178
    .line 179
    :cond_8
    iget-object v4, p0, Lkth;->b:Lktf;

    .line 180
    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    iget-object v7, p0, Lkth;->f:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v8, p0, Lkth;->l:Lkts;

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v1, v7, v8, p2}, Lktf;->nk(Ljava/lang/Object;Ljava/lang/Object;Lkts;I)Z

    .line 189
    move-result v4

    .line 190
    .line 191
    if-eqz v4, :cond_9

    .line 192
    goto :goto_2

    .line 193
    :cond_9
    move p1, v0

    .line 194
    :goto_2
    or-int/2addr p1, v6

    .line 195
    .line 196
    if-nez p1, :cond_a

    .line 197
    .line 198
    iget-object p1, p0, Lkth;->n:Lkub;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1, p2, v5}, Lkub;->a(IZ)Lkua;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    iget-object p2, p0, Lkth;->l:Lkts;

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, v1, p1}, Lkts;->b(Ljava/lang/Object;Lkua;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 208
    .line 209
    :cond_a
    :try_start_5
    iput-boolean v0, p0, Lkth;->x:Z

    .line 210
    monitor-exit v3

    .line 211
    return-void

    .line 212
    :catchall_0
    move-exception p1

    .line 213
    .line 214
    iput-boolean v0, p0, Lkth;->x:Z

    .line 215
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 216
    .line 217
    :cond_b
    :goto_3
    :try_start_6
    iput-object v2, p0, Lkth;->p:Lklp;

    .line 218
    .line 219
    new-instance p2, Lkll;

    .line 220
    .line 221
    iget-object v2, p0, Lkth;->g:Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    if-eqz v1, :cond_c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    move-result-object v5

    .line 232
    goto :goto_4

    .line 233
    .line 234
    :cond_c
    const-string v5, ""

    .line 235
    .line 236
    .line 237
    :goto_4
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object v6

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    if-eqz v1, :cond_d

    .line 249
    .line 250
    const-string v1, ""

    .line 251
    goto :goto_5

    .line 252
    .line 253
    :cond_d
    const-string v1, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 254
    .line 255
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v0, " but instead got "

    .line 264
    .line 265
    .line 266
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    const-string v0, "{"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    const-string v0, "} inside Resource{"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    const-string v0, "}."

    .line 288
    .line 289
    .line 290
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    .line 299
    .line 300
    invoke-direct {p2, v0}, Lkll;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, p2, v4}, Lkth;->d(Lkll;I)V

    .line 304
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 305
    .line 306
    :goto_6
    check-cast p1, Lklj;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1}, Lklj;->f()V

    .line 310
    return-void

    .line 311
    :catchall_1
    move-exception p0

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
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 315
    :catchall_2
    move-exception p0

    .line 316
    move-object v2, p1

    .line 317
    goto :goto_8

    .line 318
    :catchall_3
    move-exception p0

    .line 319
    goto :goto_7

    .line 320
    :catchall_4
    move-exception p0

    .line 321
    .line 322
    :goto_8
    if-eqz v2, :cond_e

    .line 323
    .line 324
    check-cast v2, Lklj;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Lklj;->f()V

    .line 328
    :cond_e
    throw p0
.end method

.method public final j()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkth;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget p0, p0, Lkth;->z:I

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

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
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final k()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkth;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget p0, p0, Lkth;->z:I

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

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
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lkth;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget p0, p0, Lkth;->z:I

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-ne p0, v1, :cond_0

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
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p0
.end method

.method public final m(Lktb;)Z
    .locals 14

    .line 1
    .line 2
    instance-of v0, p1, Lkth;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lkth;->a:Ljava/lang/Object;

    .line 9
    monitor-enter v0

    .line 10
    .line 11
    :try_start_0
    iget v2, p0, Lkth;->i:I

    .line 12
    .line 13
    iget v3, p0, Lkth;->j:I

    .line 14
    .line 15
    iget-object v4, p0, Lkth;->f:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v5, p0, Lkth;->g:Ljava/lang/Class;

    .line 18
    .line 19
    iget-object v6, p0, Lkth;->h:Lksy;

    .line 20
    .line 21
    iget-object v7, p0, Lkth;->k:Lkgo;

    .line 22
    .line 23
    iget-object p0, p0, Lkth;->m:Ljava/util/List;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p0, v1

    .line 32
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    check-cast p1, Lkth;

    .line 35
    .line 36
    iget-object v8, p1, Lkth;->a:Ljava/lang/Object;

    .line 37
    monitor-enter v8

    .line 38
    .line 39
    :try_start_1
    iget v0, p1, Lkth;->i:I

    .line 40
    .line 41
    iget v9, p1, Lkth;->j:I

    .line 42
    .line 43
    iget-object v10, p1, Lkth;->f:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v11, p1, Lkth;->g:Ljava/lang/Class;

    .line 46
    .line 47
    iget-object v12, p1, Lkth;->h:Lksy;

    .line 48
    .line 49
    iget-object v13, p1, Lkth;->k:Lkgo;

    .line 50
    .line 51
    iget-object p1, p1, Lkth;->m:Ljava/util/List;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move p1, v1

    .line 60
    :goto_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    if-ne v2, v0, :cond_7

    .line 63
    .line 64
    if-ne v3, v9, :cond_7

    .line 65
    .line 66
    if-nez v4, :cond_3

    .line 67
    .line 68
    if-nez v10, :cond_7

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_3
    instance-of v0, v4, Lkoc;

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast v4, Lkoc;

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Lkoc;->a()Z

    .line 79
    move-result v0

    .line 80
    goto :goto_2

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v4, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    :goto_2
    if-eqz v0, :cond_7

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    if-nez v12, :cond_7

    .line 97
    goto :goto_4

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-virtual {v6, v12}, Lksy;->Y(Lksy;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_6

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_6
    :goto_4
    if-ne v7, v13, :cond_7

    .line 107
    .line 108
    if-ne p0, p1, :cond_7

    .line 109
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_7
    :goto_5
    return v1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    throw p0

    .line 115
    :catchall_1
    move-exception p0

    .line 116
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    throw p0
.end method

.method public final n()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkth;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget p0, p0, Lkth;->z:I

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq p0, v1, :cond_1

    .line 10
    const/4 v1, 0x3

    .line 11
    .line 12
    if-ne p0, v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v2

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lkth;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lkth;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lkth;->g:Ljava/lang/Class;

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string p0, "[model="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string p0, ", transcodeClass="

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string p0, "]"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw p0
.end method
