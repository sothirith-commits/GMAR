.class public Lprf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpzf;


# static fields
.field private static final l:Labqj;


# instance fields
.field public final a:Ltfo;

.field public final b:Lrrl;

.field public final c:Lpzh;

.field public d:J

.field public e:Laghd;

.field public f:Lqzf;

.field public g:Laghd;

.field public h:Lqzf;

.field public i:Z

.field public final j:Lacut;

.field public final k:Lzwn;

.field private final m:Lpxk;

.field private final n:Lowk;

.field private final o:Lanpr;

.field private final p:J

.field private q:J

.field private r:Z

.field private final s:Laghc;

.field private t:Lqyp;

.field private u:Lqyp;

.field private final v:Lqyw;

.field private final w:Lqyw;

.field private final x:Lqyw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "prf"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lprf;->l:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpxk;Lanpr;Lowk;Ltfo;Lrrl;Lpzh;Laghc;Lzwn;Lacut;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkrb;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lkrb;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lprf;->v:Lqyw;

    .line 12
    .line 13
    new-instance v0, Lkrb;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lkrb;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lprf;->w:Lqyw;

    .line 21
    .line 22
    new-instance v0, Lkrb;

    .line 23
    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Lkrb;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lprf;->x:Lqyw;

    .line 30
    .line 31
    iput-object p1, p0, Lprf;->m:Lpxk;

    .line 32
    .line 33
    iput-object p2, p0, Lprf;->o:Lanpr;

    .line 34
    .line 35
    iput-object p3, p0, Lprf;->n:Lowk;

    .line 36
    .line 37
    iput-object p4, p0, Lprf;->a:Ltfo;

    .line 38
    .line 39
    iput-object p5, p0, Lprf;->b:Lrrl;

    .line 40
    .line 41
    iput-object p6, p0, Lprf;->c:Lpzh;

    .line 42
    .line 43
    iput-object p7, p0, Lprf;->s:Laghc;

    .line 44
    .line 45
    iput-object p8, p0, Lprf;->k:Lzwn;

    .line 46
    .line 47
    iput-object p9, p0, Lprf;->j:Lacut;

    .line 48
    .line 49
    iput-wide p10, p0, Lprf;->p:J

    .line 50
    .line 51
    return-void
.end method

.method public static g(Laghd;)Z
    .locals 1

    .line 1
    iget p0, p0, Laghd;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    return v0
.end method

.method public static bridge synthetic h(Lprf;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lprf;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method private final declared-synchronized i(Lxkp;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lprf;->o:Lanpr;

    .line 3
    .line 4
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lpzk;

    .line 9
    .line 10
    iget-object v1, v0, Lpzk;->b:Lqyt;

    .line 11
    .line 12
    iput-object p1, v1, Lqyt;->a:Lxkp;

    .line 13
    .line 14
    new-instance p1, Lpzl;

    .line 15
    .line 16
    const/4 v1, 0x6

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p1, v0, v1, v2}, Lpzl;-><init>(Lpzk;I[Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lprf;->s:Laghc;

    .line 22
    .line 23
    iget-object v1, p0, Lprf;->v:Lqyw;

    .line 24
    .line 25
    iget-object v2, p0, Lprf;->j:Lacut;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1, v2}, Lpzl;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lprf;->t:Lqyp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lprf;->i:Z

    .line 4
    .line 5
    iget-object v0, p0, Lprf;->t:Lqyp;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lqyp;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lprf;->b:Lrrl;

    .line 16
    .line 17
    sget-object v1, Lrri;->f:Lrri;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrrl;->a(Lrri;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lprf;->u:Lqyp;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Lqyp;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lprf;->a:Ltfo;

    .line 3
    .line 4
    sget-object v1, Lpzg;->b:Lpzg;

    .line 5
    .line 6
    invoke-interface {v0}, Ltfo;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-wide v4, p0, Lprf;->q:J

    .line 11
    .line 12
    sub-long/2addr v2, v4

    .line 13
    iget-object v0, p0, Lprf;->c:Lpzh;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lpzh;->d(Lpzg;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lprf;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lprf;->t:Lqyp;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v0, v1

    .line 17
    :goto_0
    invoke-static {v0}, Lzfl;->aG(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lprf;->u:Lqyp;

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    move v1, v2

    .line 25
    :cond_2
    invoke-static {v1}, Lzfl;->aG(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lprf;->a:Ltfo;

    .line 29
    .line 30
    invoke-interface {v0}, Ltfo;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, p0, Lprf;->q:J

    .line 35
    .line 36
    sget-object v1, Lxkp;->a:Lxkp;

    .line 37
    .line 38
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v1, Lajqg;->b:Lajqm;

    .line 46
    .line 47
    check-cast v3, Lxkp;

    .line 48
    .line 49
    iget v4, v3, Lxkp;->b:I

    .line 50
    .line 51
    or-int/lit16 v4, v4, 0x400

    .line 52
    .line 53
    iput v4, v3, Lxkp;->b:I

    .line 54
    .line 55
    iput-boolean v2, v3, Lxkp;->m:Z

    .line 56
    .line 57
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lxkp;

    .line 62
    .line 63
    sget-object v3, Lqyu;->a:Labil;

    .line 64
    .line 65
    new-instance v3, Lqyt;

    .line 66
    .line 67
    invoke-direct {v3}, Lqyt;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v1, v3, Lqyt;->a:Lxkp;

    .line 71
    .line 72
    new-instance v4, Lqyu;

    .line 73
    .line 74
    invoke-direct {v4, v3}, Lqyu;-><init>(Lqyt;)V

    .line 75
    .line 76
    .line 77
    iget-object v3, p0, Lprf;->m:Lpxk;

    .line 78
    .line 79
    invoke-interface {v3}, Lpxk;->j()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-nez v3, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lprf;->b:Lrrl;

    .line 86
    .line 87
    sget-object v1, Lrri;->f:Lrri;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lrrl;->a(Lrri;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lprf;->n:Lowk;

    .line 93
    .line 94
    iget-object v1, p0, Lprf;->s:Laghc;

    .line 95
    .line 96
    iget-object v2, p0, Lprf;->x:Lqyw;

    .line 97
    .line 98
    iget-object v3, p0, Lprf;->j:Lacut;

    .line 99
    .line 100
    invoke-interface {v0, v1, v4, v2, v3}, Lowk;->b(Laghc;Lqyu;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lprf;->u:Lqyp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :cond_3
    :try_start_2
    invoke-interface {v0}, Ltfo;->a()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    iget-wide v7, p0, Lprf;->p:J

    .line 113
    .line 114
    add-long/2addr v5, v7

    .line 115
    iput-wide v5, p0, Lprf;->d:J

    .line 116
    .line 117
    invoke-direct {p0, v1}, Lprf;->i(Lxkp;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lprf;->b:Lrrl;

    .line 121
    .line 122
    sget-object v1, Lrri;->f:Lrri;

    .line 123
    .line 124
    iget-object v3, v1, Lrri;->i:Lyzx;

    .line 125
    .line 126
    invoke-static {v3, v2}, Lxmg;->b(Lyzx;I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lrrl;->d:Lscy;

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Lscy;->F(Lyzx;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lrrl;->b:Ljava/util/HashSet;

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    new-instance v2, Lqch;

    .line 140
    .line 141
    const/16 v3, 0xc

    .line 142
    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-direct {v2, v0, v1, v3, v5}, Lqch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v0, Lrrl;->c:Lacut;

    .line 148
    .line 149
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 150
    .line 151
    const-wide/16 v5, 0x2710

    .line 152
    .line 153
    invoke-interface {v0, v2, v5, v6, v1}, Lacut;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lacur;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lprf;->n:Lowk;

    .line 157
    .line 158
    iget-object v1, p0, Lprf;->s:Laghc;

    .line 159
    .line 160
    iget-object v2, p0, Lprf;->w:Lqyw;

    .line 161
    .line 162
    iget-object v3, p0, Lprf;->j:Lacut;

    .line 163
    .line 164
    invoke-interface {v0, v1, v4, v2, v3}, Lowk;->b(Laghc;Lqyu;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iput-object v0, p0, Lprf;->u:Lqyp;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 174
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lrri;->f:Lrri;

    .line 3
    .line 4
    sget-object v1, Lrrk;->a:Lrrk;

    .line 5
    .line 6
    iget-object v1, v1, Lrrk;->r:Lajdq;

    .line 7
    .line 8
    iget v1, v1, Lajdq;->s:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x2

    .line 27
    :goto_0
    iget-object v3, p0, Lprf;->b:Lrrl;

    .line 28
    .line 29
    iget-object v4, v0, Lrri;->i:Lyzx;

    .line 30
    .line 31
    iget-object v3, v3, Lrrl;->d:Lscy;

    .line 32
    .line 33
    invoke-virtual {v3}, Lscy;->A()Lyzz;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    iget-object v5, v5, Lyzz;->a:Lzaa;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-interface {v5, v4, v6, v6, v1}, Lzaa;->p(Lyzx;Lyzx;Laolw;I)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Lrrl;->b:Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Lscy;->A()Lyzz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lyzz;->a:Lzaa;

    .line 53
    .line 54
    invoke-interface {v1, v4, v6}, Lzaa;->n(Lyzx;Laolw;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lrrl;->a:Ljava/util/HashSet;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-static {v4, v2}, Lxmg;->c(Lyzx;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lprf;->c:Lpzh;

    .line 66
    .line 67
    iget-object v1, p0, Lprf;->a:Ltfo;

    .line 68
    .line 69
    sget-object v2, Lpzg;->a:Lpzg;

    .line 70
    .line 71
    invoke-interface {v1}, Ltfo;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v3

    .line 75
    iget-wide v5, p0, Lprf;->q:J

    .line 76
    .line 77
    sub-long/2addr v3, v5

    .line 78
    invoke-virtual {v0, v2, v3, v4}, Lpzh;->d(Lpzg;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lprf;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lprf;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lprf;->e:Laghd;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lprf;->k:Lzwn;

    .line 17
    .line 18
    invoke-virtual {v3, v0, v1, v2}, Lzwn;->a(Laghd;Lalqw;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    iget-object v0, p0, Lprf;->g:Laghd;

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    invoke-static {v0}, Lprf;->g(Laghd;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lprf;->r:Z

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lprf;->k:Lzwn;

    .line 38
    .line 39
    iget-object v3, p0, Lprf;->g:Laghd;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v1, v2}, Lzwn;->a(Laghd;Lalqw;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :cond_2
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_3
    :try_start_2
    iget-object v0, p0, Lprf;->f:Lqzf;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lprf;->c:Lpzh;

    .line 53
    .line 54
    invoke-virtual {v0}, Lqzf;->f()Lalqw;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Lpzh;->c(Lalqw;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lprf;->k:Lzwn;

    .line 62
    .line 63
    iget-object v3, p0, Lprf;->e:Laghd;

    .line 64
    .line 65
    invoke-virtual {v1, v3, v0, v2}, Lzwn;->a(Laghd;Lalqw;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :cond_4
    :try_start_3
    sget-object v0, Lprf;->l:Labqj;

    .line 71
    .line 72
    sget-object v1, Lxij;->a:Lxij;

    .line 73
    .line 74
    const-string v2, "Online request should have failed."

    .line 75
    .line 76
    const/16 v3, 0xe00

    .line 77
    .line 78
    invoke-static {v1, v2, v3, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    .line 80
    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lprf;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lprf;->r:Z

    .line 10
    .line 11
    iget-object v1, p0, Lprf;->g:Laghd;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lprf;->h:Lqzf;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lprf;->k:Lzwn;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v2, v1, v3, v0}, Lzwn;->a(Laghd;Lalqw;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_2
    sget-object v0, Lprf;->l:Labqj;

    .line 28
    .line 29
    sget-object v1, Lxij;->a:Lxij;

    .line 30
    .line 31
    const-string v2, "Offline request should have succeeded."

    .line 32
    .line 33
    const/16 v3, 0xe01

    .line 34
    .line 35
    invoke-static {v1, v2, v3, v0}, La;->br(Lxij;Ljava/lang/String;CLabqj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw v0
.end method
