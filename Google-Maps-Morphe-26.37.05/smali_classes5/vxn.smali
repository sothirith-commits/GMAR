.class public final Lvxn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Laoel;

.field private final B:Lbjsg;

.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lbmvx;

.field public c:Lj$/time/Instant;

.field public d:Lcids;

.field public e:Z

.field public f:Laxre;

.field public g:Lcpix;

.field public h:Lvzf;

.field public final i:Ljava/lang/Runnable;

.field public final j:Ljava/util/Set;

.field public final k:Lwlp;

.field public final l:Laoel;

.field private final m:Lajzi;

.field private final n:Lcpuk;

.field private final o:Lcpuk;

.field private final p:Lvxm;

.field private q:Lbmvx;

.field private r:Lbmvx;

.field private s:Lbmvx;

.field private t:Z

.field private u:Lwqn;

.field private final v:Lvze;

.field private final w:Lbddd;

.field private final x:Lwij;

.field private final y:Laxtp;

.field private final z:Laxtp;


# direct methods
.method public constructor <init>(Lvze;Lwlp;Laoel;Laoel;Lajzi;Lcpuk;Lcpuk;Laxtp;Laxtp;Ljava/util/concurrent/Executor;Lbddd;Lbjsg;Lwij;Lcids;Lwih;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lvxn;->c:Lj$/time/Instant;

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    iput-boolean v0, p0, Lvxn;->e:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lvxn;->t:Z

    .line 15
    .line 16
    new-instance v0, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    iput-object v0, p0, Lvxn;->j:Ljava/util/Set;

    .line 22
    .line 23
    iput-object p1, p0, Lvxn;->v:Lvze;

    .line 24
    .line 25
    iput-object p2, p0, Lvxn;->k:Lwlp;

    .line 26
    .line 27
    iput-object p3, p0, Lvxn;->l:Laoel;

    .line 28
    .line 29
    iput-object p4, p0, Lvxn;->A:Laoel;

    .line 30
    .line 31
    iput-object p5, p0, Lvxn;->m:Lajzi;

    .line 32
    .line 33
    iput-object p6, p0, Lvxn;->n:Lcpuk;

    .line 34
    .line 35
    iput-object p7, p0, Lvxn;->o:Lcpuk;

    .line 36
    .line 37
    iput-object p8, p0, Lvxn;->y:Laxtp;

    .line 38
    .line 39
    iput-object p9, p0, Lvxn;->z:Laxtp;

    .line 40
    .line 41
    iput-object p10, p0, Lvxn;->a:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p13}, Lwij;->m()Z

    .line 45
    move-result p1

    .line 46
    .line 47
    move-object/from16 p2, p15

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lwqm;->a(Lwih;Z)Lwqm;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Lwqm;->b()Lwqn;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lvxn;->u:Lwqn;

    .line 58
    .line 59
    new-instance p1, Lvxm;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1}, Lvxm;-><init>()V

    .line 63
    .line 64
    iput-object p1, p0, Lvxn;->p:Lvxm;

    .line 65
    .line 66
    iput-object p14, p0, Lvxn;->d:Lcids;

    .line 67
    .line 68
    move-object/from16 p1, p16

    .line 69
    .line 70
    iput-object p1, p0, Lvxn;->i:Ljava/lang/Runnable;

    .line 71
    .line 72
    iput-object p11, p0, Lvxn;->w:Lbddd;

    .line 73
    .line 74
    iput-object p12, p0, Lvxn;->B:Lbjsg;

    .line 75
    .line 76
    iput-object p13, p0, Lvxn;->x:Lwij;

    .line 77
    return-void
.end method

.method static e(Lbweh;Lbweh;Lbweh;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lrvq;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lrvq;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    new-instance v1, Lrvq;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, p2, v2}, Lrvq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lbwbj;->C()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    new-instance v0, Lrvq;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p1, v1}, Lrvq;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    new-instance p1, Lrvq;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2, v2}, Lrvq;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lbwbj;->C()Z

    .line 63
    move-result p0

    .line 64
    .line 65
    if-eqz p0, :cond_0

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0
.end method


# virtual methods
.method public final a()Lvzf;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvxn;->h:Lvzf;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lvxn;->x:Lwij;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lwij;->m()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lvxn;->h:Lvzf;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lvzf;->j()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lvzf;->i()Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lvzf;->g()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lvxn;->h:Lvzf;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lvzf;->k()Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    .line 58
    :cond_2
    :goto_1
    iget-object p0, p0, Lvxn;->h:Lvzf;

    .line 59
    return-object p0
.end method

.method public final b()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lvxn;->w:Lbddd;

    .line 3
    .line 4
    iget-object v1, p0, Lvxn;->u:Lwqn;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lbddd;->g()Lctts;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Lctts;->e()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    iget-object v3, p0, Lvxn;->B:Lbjsg;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Lbjsg;->i()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v3}, Lbdqd;->q(Ljava/util/List;Z)I

    .line 24
    move-result v2

    .line 25
    .line 26
    iget-object v3, p0, Lvxn;->v:Lvze;

    .line 27
    .line 28
    iget-object v4, p0, Lvxn;->p:Lvxm;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3, v4, v1, v2, p0}, Lvze;->a(Lgrk;Lwqn;ILvxn;)Lvzf;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iput-object v1, p0, Lvxn;->h:Lvzf;

    .line 35
    .line 36
    new-instance v1, Lvwj;

    .line 37
    const/4 v2, 0x5

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Lvwj;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    iput-object v1, p0, Lvxn;->q:Lbmvx;

    .line 43
    .line 44
    iget-object v1, p0, Lvxn;->m:Lajzi;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1}, Lajzi;->h()Lbmvq;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget-object v2, p0, Lvxn;->q:Lbmvx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iget-object v3, p0, Lvxn;->a:Ljava/util/concurrent/Executor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v1, v2, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    new-instance v1, Lvwj;

    .line 61
    const/4 v2, 0x6

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v2}, Lvwj;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    iput-object v1, p0, Lvxn;->r:Lbmvx;

    .line 67
    .line 68
    iget-object v1, p0, Lvxn;->k:Lwlp;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lwlp;->c()Lbmvq;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iget-object v2, p0, Lvxn;->r:Lbmvx;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Lvxm;->a()Lgrl;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    sget-object v2, Lgrb;->c:Lgrb;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v2}, Lgrl;->g(Lgrb;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Lvxm;->a()Lgrl;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    sget-object v2, Lgrb;->d:Lgrb;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Lgrl;->g(Lgrb;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Lvxm;->a()Lgrl;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    sget-object v2, Lgrb;->e:Lgrb;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lgrl;->g(Lgrb;)V

    .line 108
    .line 109
    new-instance v1, Lvwj;

    .line 110
    const/4 v2, 0x7

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, p0, v2}, Lvwj;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    iput-object v1, p0, Lvxn;->s:Lbmvx;

    .line 116
    .line 117
    .line 118
    invoke-interface {v0}, Lbddd;->b()Lbmvq;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget-object v1, p0, Lvxn;->s:Lbmvx;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v1, v3}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 128
    const/4 v0, 0x1

    .line 129
    .line 130
    iput-boolean v0, p0, Lvxn;->t:Z

    .line 131
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lvxn;->t:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lvxn;->t:Z

    .line 9
    .line 10
    iget-object v0, p0, Lvxn;->q:Lbmvx;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lvxn;->m:Lajzi;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lajzi;->h()Lbmvq;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v2, p0, Lvxn;->q:Lbmvx;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 28
    .line 29
    iput-object v1, p0, Lvxn;->q:Lbmvx;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lvxn;->b:Lbmvx;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lvxn;->f:Laxre;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lvxn;->l:Laoel;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v0}, Laoel;->c(Laxre;)Lbmvq;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    iget-object v2, p0, Lvxn;->b:Lbmvx;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 52
    .line 53
    iput-object v1, p0, Lvxn;->b:Lbmvx;

    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lvxn;->r:Lbmvx;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Lvxn;->k:Lwlp;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lwlp;->c()Lbmvq;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    iget-object v2, p0, Lvxn;->r:Lbmvx;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 72
    .line 73
    iput-object v1, p0, Lvxn;->r:Lbmvx;

    .line 74
    .line 75
    :cond_3
    iget-object v0, p0, Lvxn;->s:Lbmvx;

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lvxn;->w:Lbddd;

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Lbddd;->b()Lbmvq;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget-object v2, p0, Lvxn;->s:Lbmvx;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v2}, Lbmvq;->h(Lbmvx;)V

    .line 92
    .line 93
    iput-object v1, p0, Lvxn;->s:Lbmvx;

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lvxn;->p:Lvxm;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lvxm;->a()Lgrl;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    sget-object v2, Lgrb;->c:Lgrb;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lgrl;->g(Lgrb;)V

    .line 105
    .line 106
    iput-object v1, p0, Lvxn;->h:Lvzf;

    .line 107
    return-void
.end method

.method public final d(Lpfw;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lvxn;->h:Lvzf;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvzf;->a(Lpfw;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lwqx;)Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lvxn;->n:Lcpuk;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lanzb;

    .line 9
    .line 10
    iget-object v1, p0, Lvxn;->o:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Lxhu;

    .line 17
    .line 18
    new-instance v3, Lbwef;

    .line 19
    .line 20
    .line 21
    invoke-direct {v3}, Lbwef;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lanzb;->T()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lwqu;->e:Lwqu;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    :cond_0
    sget-object v0, Lwqu;->g:Lwqu;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Lbwef;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lwqx;->a(Lxhu;)Lwqw;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Lbwef;->h()Lbweh;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lwqw;->n(Lbweh;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lwqw;->a()Lwqx;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    iget-object v2, p0, Lvxn;->u:Lwqn;

    .line 55
    .line 56
    iget-object v3, v2, Lwqn;->n:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iget-object v2, v2, Lwqn;->s:Lwih;

    .line 59
    .line 60
    sget-object v4, Lwih;->a:Lwih;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v5

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    sget-object v5, Lwih;->b:Lwih;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v5}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    .line 74
    if-eqz v2, :cond_1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-static {v3}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 79
    move-result-object v2

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_2
    :goto_0
    new-instance v2, Ljava/util/HashSet;

    .line 83
    .line 84
    .line 85
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    sget-object v3, Lwqn;->l:Lbweh;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    :goto_1
    iget-object v3, p1, Lwqx;->b:Lbweh;

    .line 100
    .line 101
    iget-object v5, v0, Lwqx;->b:Lbweh;

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v5, v2}, Lvxn;->e(Lbweh;Lbweh;Lbweh;)Z

    .line 105
    move-result v2

    .line 106
    const/4 v3, 0x1

    .line 107
    .line 108
    if-eqz v2, :cond_a

    .line 109
    .line 110
    iget-object v2, p0, Lvxn;->u:Lwqn;

    .line 111
    .line 112
    iget-object v2, v2, Lwqn;->s:Lwih;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    .line 121
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    move-result-object v2

    .line 123
    .line 124
    check-cast v2, Lxhu;

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Lxhu;->h(I)Z

    .line 128
    move-result v2

    .line 129
    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    check-cast v2, Lxhu;

    .line 137
    .line 138
    .line 139
    invoke-interface {v2, v3}, Lxhu;->e(I)Lcief;

    .line 140
    move-result-object v2

    .line 141
    .line 142
    sget-object v4, Lcief;->b:Lcief;

    .line 143
    .line 144
    if-ne v2, v4, :cond_4

    .line 145
    .line 146
    .line 147
    :cond_3
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    check-cast v2, Lxhu;

    .line 151
    const/4 v4, 0x2

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v4}, Lxhu;->h(I)Z

    .line 155
    move-result v2

    .line 156
    .line 157
    if-eqz v2, :cond_5

    .line 158
    .line 159
    .line 160
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    check-cast v1, Lxhu;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1, v4}, Lxhu;->e(I)Lcief;

    .line 167
    move-result-object v1

    .line 168
    .line 169
    sget-object v2, Lcief;->b:Lcief;

    .line 170
    .line 171
    if-eq v1, v2, :cond_5

    .line 172
    :cond_4
    return v3

    .line 173
    .line 174
    :cond_5
    iget-object v1, p0, Lvxn;->u:Lwqn;

    .line 175
    .line 176
    iget-object v1, v1, Lwqn;->s:Lwih;

    .line 177
    .line 178
    iget-boolean v2, v1, Lwih;->i:Z

    .line 179
    const/4 v4, 0x0

    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    return v4

    .line 183
    .line 184
    :cond_6
    iget-object v2, p0, Lvxn;->d:Lcids;

    .line 185
    .line 186
    if-nez v2, :cond_7

    .line 187
    return v4

    .line 188
    .line 189
    :cond_7
    sget-object v2, Lwih;->c:Lwih;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lwih;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result v1

    .line 194
    .line 195
    if-eqz v1, :cond_8

    .line 196
    .line 197
    iget-object v1, p1, Lwqx;->i:Lcayr;

    .line 198
    .line 199
    sget-object v2, Lcayr;->b:Lcayr;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lcayr;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v2

    .line 204
    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    iget-object v2, p0, Lvxn;->y:Laxtp;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    check-cast v2, Lcovn;

    .line 214
    .line 215
    iget-object v5, p0, Lvxn;->z:Laxtp;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5}, Laxtp;->a()Lcmfy;

    .line 219
    move-result-object v5

    .line 220
    .line 221
    check-cast v5, Lcfkz;

    .line 222
    .line 223
    iget-object v6, p0, Lvxn;->d:Lcids;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v5, v6}, Lzwc;->dg(Lcovn;Lcfkz;Lcids;)Lbweh;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 234
    move-result v1

    .line 235
    .line 236
    if-nez v1, :cond_8

    .line 237
    return v3

    .line 238
    .line 239
    :cond_8
    iget-object v1, p0, Lvxn;->d:Lcids;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    iget-object v2, p0, Lvxn;->u:Lwqn;

    .line 245
    .line 246
    iget-object v2, v2, Lwqn;->m:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    .line 249
    invoke-static {v2}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-static {v1}, Lvxk;->a(Lcids;)Lbwbj;

    .line 254
    move-result-object v5

    .line 255
    .line 256
    .line 257
    invoke-static {v1}, Lvxk;->b(Lcids;)Lbwbj;

    .line 258
    move-result-object v1

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5, v1}, Lbwbj;->e(Ljava/lang/Iterable;)Lbwbj;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    new-instance v5, Lvei;

    .line 265
    .line 266
    const/16 v6, 0xd

    .line 267
    .line 268
    .line 269
    invoke-direct {v5, v6}, Lvei;-><init>(I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1, v5}, Lbwbj;->s(Lbvsz;)Lbwbj;

    .line 273
    move-result-object v1

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Lbwbj;->y()Lbweh;

    .line 277
    move-result-object v1

    .line 278
    .line 279
    .line 280
    invoke-static {v1}, Lbwbj;->m(Ljava/lang/Iterable;)Lbwbj;

    .line 281
    move-result-object v1

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    new-instance v5, Lrvq;

    .line 287
    .line 288
    const/16 v6, 0xc

    .line 289
    .line 290
    .line 291
    invoke-direct {v5, v2, v6}, Lrvq;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v5}, Lbwbj;->l(Lbvtn;)Lbwbj;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lbwbj;->y()Lbweh;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    iget-object v2, p1, Lwqx;->a:Lbweh;

    .line 302
    .line 303
    iget-object v5, v0, Lwqx;->a:Lbweh;

    .line 304
    .line 305
    .line 306
    invoke-static {v2, v5, v1}, Lvxn;->e(Lbweh;Lbweh;Lbweh;)Z

    .line 307
    move-result v1

    .line 308
    .line 309
    if-nez v1, :cond_9

    .line 310
    goto :goto_2

    .line 311
    .line 312
    :cond_9
    iget-object v1, p0, Lvxn;->d:Lcids;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    iget-object p0, p0, Lvxn;->u:Lwqn;

    .line 318
    .line 319
    iget-object p0, p0, Lwqn;->p:Lcom/google/common/collect/ImmutableList;

    .line 320
    .line 321
    .line 322
    invoke-static {p0}, Lbweh;->B(Ljava/util/Collection;)Lbweh;

    .line 323
    move-result-object p0

    .line 324
    .line 325
    iget-object v1, v1, Lcids;->g:Lcmfj;

    .line 326
    .line 327
    .line 328
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    new-instance v2, Lvxh;

    .line 332
    const/4 v5, 0x4

    .line 333
    .line 334
    .line 335
    invoke-direct {v2, v5}, Lvxh;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 339
    move-result-object v1

    .line 340
    .line 341
    .line 342
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    new-instance v2, Lkfz;

    .line 345
    .line 346
    const/16 v5, 0x9

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, p0, v5}, Lkfz;-><init>(Ljava/lang/Object;I)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    sget-object v1, Lbvzn;->b:Lj$/util/stream/Collector;

    .line 356
    .line 357
    .line 358
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 359
    move-result-object p0

    .line 360
    .line 361
    check-cast p0, Lbweh;

    .line 362
    .line 363
    iget-object p1, p1, Lwqx;->g:Lbweh;

    .line 364
    .line 365
    iget-object v0, v0, Lwqx;->g:Lbweh;

    .line 366
    .line 367
    .line 368
    invoke-static {p1, v0, p0}, Lvxn;->e(Lbweh;Lbweh;Lbweh;)Z

    .line 369
    move-result p0

    .line 370
    .line 371
    if-eqz p0, :cond_a

    .line 372
    return v4

    .line 373
    :cond_a
    :goto_2
    return v3
.end method

.method public final g(Lwkl;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lwkl;->e()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lvxn;->u:Lwqn;

    .line 10
    .line 11
    iget-object p0, p0, Lwqn;->s:Lwih;

    .line 12
    .line 13
    iget-boolean p0, p0, Lwih;->i:Z

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lwkl;->f()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    return v1

    .line 24
    :cond_0
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method public final h(Lj$/time/Instant;Lcids;Lcprh;Lwih;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-boolean v3, v0, Lvxn;->t:Z

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lvxn;->x:Lwij;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Lwij;->m()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    move-object/from16 v4, p4

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3}, Lwqm;->a(Lwih;Z)Lwqm;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lwqm;->b()Lwqn;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    iput-object v3, v0, Lvxn;->u:Lwqn;

    .line 30
    .line 31
    const-string v3, "QueryOptionsController.update"

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lbvjz;->b(Ljava/lang/String;)Lbvjw;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    :try_start_0
    iget-boolean v4, v0, Lvxn;->t:Z

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    goto/16 :goto_4

    .line 42
    .line 43
    :cond_1
    iput-object v1, v0, Lvxn;->c:Lj$/time/Instant;

    .line 44
    .line 45
    iput-object v2, v0, Lvxn;->d:Lcids;

    .line 46
    .line 47
    iget-object v4, v0, Lvxn;->f:Laxre;

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    iget-object v5, v0, Lvxn;->l:Laoel;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v4}, Laoel;->c(Laxre;)Lbmvq;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-interface {v4}, Lbmvq;->c()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    check-cast v4, Lwqx;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lvxn;->f(Lwqx;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    iput-boolean v4, v0, Lvxn;->e:Z

    .line 71
    .line 72
    :cond_2
    if-eqz v2, :cond_b

    .line 73
    .line 74
    iget-object v4, v2, Lcids;->i:Lcmfj;

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v4

    .line 79
    .line 80
    if-nez v4, :cond_b

    .line 81
    .line 82
    iget-object v4, v0, Lvxn;->f:Laxre;

    .line 83
    .line 84
    if-nez v4, :cond_3

    .line 85
    .line 86
    goto/16 :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object v5, v0, Lvxn;->l:Laoel;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v4}, Laoel;->b(Laxre;)Lwqx;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    new-instance v5, Lwqw;

    .line 95
    .line 96
    .line 97
    invoke-direct {v5, v4}, Lwqw;-><init>(Lwqx;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lwqw;->b()Lbweh;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    new-instance v6, Lvxh;

    .line 108
    const/4 v7, 0x5

    .line 109
    .line 110
    .line 111
    invoke-direct {v6, v7}, Lvxh;-><init>(I)V

    .line 112
    .line 113
    new-instance v7, Lvxh;

    .line 114
    const/4 v8, 0x6

    .line 115
    .line 116
    .line 117
    invoke-direct {v7, v8}, Lvxh;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-static {v6, v7}, Lbvzn;->b(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    .line 124
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 125
    move-result-object v4

    .line 126
    .line 127
    check-cast v4, Lbwdh;

    .line 128
    .line 129
    iget-object v2, v2, Lcids;->i:Lcmfj;

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v6

    .line 138
    .line 139
    if-eqz v6, :cond_a

    .line 140
    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    .line 145
    check-cast v6, Lcifp;

    .line 146
    .line 147
    iget-object v7, v6, Lcifp;->b:Lcjeg;

    .line 148
    .line 149
    if-nez v7, :cond_4

    .line 150
    .line 151
    sget-object v7, Lcjeg;->a:Lcjeg;

    .line 152
    .line 153
    :cond_4
    iget-object v7, v7, Lcjeg;->d:Lcmdo;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v7}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    .line 159
    check-cast v7, Lwqq;

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v9, 0x2

    .line 162
    .line 163
    if-eqz v7, :cond_6

    .line 164
    .line 165
    iget-object v7, v7, Lwqq;->c:Lcjeg;

    .line 166
    .line 167
    if-nez v7, :cond_5

    .line 168
    .line 169
    sget-object v7, Lcjeg;->a:Lcjeg;

    .line 170
    .line 171
    :cond_5
    iget v10, v7, Lcjeg;->b:I

    .line 172
    .line 173
    if-ne v10, v9, :cond_8

    .line 174
    .line 175
    iget-object v7, v7, Lcjeg;->c:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v7, Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    move-result v8

    .line 182
    goto :goto_1

    .line 183
    .line 184
    :cond_6
    iget-object v7, v6, Lcifp;->b:Lcjeg;

    .line 185
    .line 186
    if-nez v7, :cond_7

    .line 187
    .line 188
    sget-object v7, Lcjeg;->a:Lcjeg;

    .line 189
    .line 190
    :cond_7
    iget v10, v7, Lcjeg;->b:I

    .line 191
    .line 192
    if-ne v10, v9, :cond_8

    .line 193
    .line 194
    iget-object v7, v7, Lcjeg;->c:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v7, Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    move-result v8

    .line 201
    .line 202
    :cond_8
    :goto_1
    iget-object v6, v6, Lcifp;->b:Lcjeg;

    .line 203
    .line 204
    if-nez v6, :cond_9

    .line 205
    .line 206
    sget-object v6, Lcjeg;->a:Lcjeg;

    .line 207
    .line 208
    .line 209
    :cond_9
    invoke-virtual {v5, v6, v8, v1}, Lwqw;->i(Lcjeg;ZLj$/time/Instant;)V

    .line 210
    goto :goto_0

    .line 211
    .line 212
    :cond_a
    iget-object v1, v0, Lvxn;->f:Laxre;

    .line 213
    .line 214
    if-eqz v1, :cond_b

    .line 215
    .line 216
    iget-object v2, v0, Lvxn;->A:Laoel;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Lwqw;->a()Lwqx;

    .line 220
    move-result-object v4

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2, v1, v4}, Laoel;->d(Laxre;Lwqx;)V

    .line 224
    .line 225
    :cond_b
    :goto_2
    iget-object v1, v0, Lvxn;->k:Lwlp;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lwlp;->c()Lbmvq;

    .line 229
    move-result-object v1

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Lbmvq;->c()Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    check-cast v1, Lwkl;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    iget-object v2, v0, Lvxn;->h:Lvzf;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    iget-object v4, v0, Lvxn;->c:Lj$/time/Instant;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Lwkl;->c()Lcpix;

    .line 249
    move-result-object v5

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, Lvxn;->g(Lwkl;)Z

    .line 253
    move-result v6

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1}, Lwkl;->b()Lcpix;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    iget-boolean v7, v0, Lvxn;->e:Z

    .line 260
    .line 261
    iget-object v8, v0, Lvxn;->u:Lwqn;

    .line 262
    .line 263
    iget-object v0, v0, Lvxn;->d:Lcids;

    .line 264
    .line 265
    const-string v9, "QueryOptionsConfigurationViewModelImpl.updateState"

    .line 266
    .line 267
    .line 268
    invoke-static {v9}, Lbmwr;->d(Ljava/lang/String;)Lbmwq;

    .line 269
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 270
    .line 271
    :try_start_1
    iput-object v8, v2, Lvzf;->h:Lwqn;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v4, v5, v6}, Lvzf;->e(Lj$/time/Instant;Lcpix;Z)V

    .line 275
    const/4 v4, 0x0

    .line 276
    .line 277
    iput-object v4, v2, Lvzf;->a:Lvzh;

    .line 278
    .line 279
    iget-object v4, v2, Lvzf;->k:Laxtp;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Laxtp;->a()Lcmfy;

    .line 283
    move-result-object v4

    .line 284
    .line 285
    check-cast v4, Lcfny;

    .line 286
    .line 287
    iget-boolean v4, v4, Lcfny;->b:Z

    .line 288
    .line 289
    if-nez v4, :cond_c

    .line 290
    goto :goto_3

    .line 291
    .line 292
    :cond_c
    if-eqz p3, :cond_10

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {p3 .. p3}, Lcprh;->Y()Z

    .line 296
    move-result v4

    .line 297
    .line 298
    if-eqz v4, :cond_10

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {p3 .. p3}, Lcprh;->D()Lcjfq;

    .line 302
    move-result-object v4

    .line 303
    .line 304
    iget-object v4, v4, Lcjfq;->c:Lcazy;

    .line 305
    .line 306
    if-nez v4, :cond_d

    .line 307
    .line 308
    sget-object v4, Lcazy;->a:Lcazy;

    .line 309
    .line 310
    :cond_d
    iget v4, v4, Lcazy;->b:I

    .line 311
    .line 312
    and-int/lit8 v4, v4, 0x1

    .line 313
    .line 314
    if-eqz v4, :cond_10

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {p3 .. p3}, Lcprh;->D()Lcjfq;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    iget-object v4, v4, Lcjfq;->c:Lcazy;

    .line 321
    .line 322
    if-nez v4, :cond_e

    .line 323
    .line 324
    sget-object v4, Lcazy;->a:Lcazy;

    .line 325
    .line 326
    :cond_e
    iget-object v4, v4, Lcazy;->d:Lcazx;

    .line 327
    .line 328
    if-nez v4, :cond_f

    .line 329
    .line 330
    sget-object v4, Lcazx;->a:Lcazx;

    .line 331
    .line 332
    :cond_f
    iget-wide v4, v4, Lcazx;->b:D

    .line 333
    .line 334
    const-wide/16 v10, 0x0

    .line 335
    .line 336
    cmpl-double v6, v4, v10

    .line 337
    .line 338
    if-lez v6, :cond_10

    .line 339
    .line 340
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 341
    .line 342
    cmpg-double v4, v4, v10

    .line 343
    .line 344
    if-gez v4, :cond_10

    .line 345
    .line 346
    iget-object v10, v2, Lvzf;->c:Lvzg;

    .line 347
    .line 348
    iget-object v4, v2, Lvzf;->d:Landroid/app/Activity;

    .line 349
    .line 350
    .line 351
    const v5, 0x7f141979

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 355
    move-result-object v11

    .line 356
    .line 357
    sget-object v12, Lwqu;->l:Lwqu;

    .line 358
    .line 359
    sget-object v4, Lcohp;->ed:Lbxkg;

    .line 360
    .line 361
    .line 362
    invoke-static {v4}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 363
    move-result-object v13

    .line 364
    .line 365
    new-instance v14, Lvei;

    .line 366
    .line 367
    const/16 v4, 0xf

    .line 368
    .line 369
    .line 370
    invoke-direct {v14, v4}, Lvei;-><init>(I)V

    .line 371
    .line 372
    iget-object v15, v2, Lvzf;->j:Lvxn;

    .line 373
    .line 374
    .line 375
    invoke-interface/range {v10 .. v15}, Lvzg;->a(Ljava/lang/CharSequence;Lwqu;Lbcjc;Lbvsz;Lvxn;)Lvzh;

    .line 376
    move-result-object v4

    .line 377
    .line 378
    iput-object v4, v2, Lvzf;->a:Lvzh;

    .line 379
    .line 380
    .line 381
    :cond_10
    :goto_3
    invoke-virtual {v2, v1, v0, v7}, Lvzf;->d(Lcpix;Lcids;Z)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Lvzf;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 385
    .line 386
    if-eqz v9, :cond_11

    .line 387
    .line 388
    .line 389
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 390
    .line 391
    .line 392
    :cond_11
    :goto_4
    invoke-interface {v3}, Lbvjw;->close()V

    .line 393
    return-void

    .line 394
    :catchall_0
    move-exception v0

    .line 395
    move-object v1, v0

    .line 396
    .line 397
    if-eqz v9, :cond_12

    .line 398
    .line 399
    .line 400
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 401
    goto :goto_5

    .line 402
    :catchall_1
    move-exception v0

    .line 403
    .line 404
    .line 405
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 406
    :cond_12
    :goto_5
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 407
    :catchall_2
    move-exception v0

    .line 408
    move-object v1, v0

    .line 409
    .line 410
    .line 411
    :try_start_5
    invoke-interface {v3}, Lbvjw;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 412
    goto :goto_6

    .line 413
    :catchall_3
    move-exception v0

    .line 414
    .line 415
    .line 416
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 417
    :goto_6
    throw v1
.end method
