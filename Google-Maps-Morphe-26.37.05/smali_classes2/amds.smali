.class public Lamds;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwny;


# instance fields
.field private A:Lahgn;

.field private B:Lbjci;

.field private final C:Lbutn;

.field private final D:Lbutn;

.field private final E:Lbutn;

.field private final F:Lbzrh;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lamem;

.field public final e:Lcpuk;

.field public f:Z

.field public g:Lbizp;

.field public h:Lcpuk;

.field public i:Lbkmf;

.field public j:Lameh;

.field public k:Lamdv;

.field public l:Lamdw;

.field public m:Z

.field public n:Z

.field public o:Lbjoy;

.field public p:Lbjiz;

.field public q:Lbnai;

.field public final r:Lailo;

.field public final s:Lbizm;

.field private final t:Lbjqn;

.field private final u:Lcpuk;

.field private v:Z

.field private w:Z

.field private final x:Lcpuk;

.field private final y:Lamek;

.field private final z:Laybo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amds"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamds;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lbjqn;Laybo;Lbzrh;Lamem;Lailo;Lbizm;Lcpuk;Lcpuk;Lj$/util/Optional;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lamds;->b:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lamds;->v:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lamds;->f:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lamds;->w:Z

    .line 18
    .line 19
    sget-object v0, Lbkmf;->a:Lbkmf;

    .line 20
    .line 21
    iput-object v0, p0, Lamds;->i:Lbkmf;

    .line 22
    .line 23
    new-instance v0, Lamdr;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lamdr;-><init>(Lamds;)V

    .line 27
    .line 28
    iput-object v0, p0, Lamds;->y:Lamek;

    .line 29
    .line 30
    new-instance v0, Lbutn;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    iput-object v0, p0, Lamds;->E:Lbutn;

    .line 36
    .line 37
    new-instance v0, Lbutn;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    iput-object v0, p0, Lamds;->D:Lbutn;

    .line 43
    .line 44
    iput-object p1, p0, Lamds;->c:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    iput-object p2, p0, Lamds;->t:Lbjqn;

    .line 47
    .line 48
    iput-object p3, p0, Lamds;->z:Laybo;

    .line 49
    .line 50
    iput-object p4, p0, Lamds;->F:Lbzrh;

    .line 51
    .line 52
    iput-object p5, p0, Lamds;->d:Lamem;

    .line 53
    .line 54
    iput-object p6, p0, Lamds;->r:Lailo;

    .line 55
    .line 56
    iput-object p7, p0, Lamds;->s:Lbizm;

    .line 57
    .line 58
    iput-object p8, p0, Lamds;->e:Lcpuk;

    .line 59
    .line 60
    iput-object p9, p0, Lamds;->u:Lcpuk;

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p10, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lcpuk;

    .line 68
    .line 69
    iput-object p1, p0, Lamds;->x:Lcpuk;

    .line 70
    .line 71
    new-instance p1, Lbutn;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p0}, Lbutn;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    iput-object p1, p0, Lamds;->C:Lbutn;

    .line 77
    return-void
.end method

.method private final o(Lbkmf;)V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbkmf;->c:Lbkmf;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    :goto_0
    iget-object v3, p0, Lamds;->d:Lamem;

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v0}, Lamem;->y(Z)V

    .line 15
    .line 16
    iget-boolean v0, p0, Lamds;->w:Z

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lamds;->A:Lahgn;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sget-object v3, Lbkmf;->a:Lbkmf;

    .line 25
    .line 26
    if-eq p1, v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v1, v2

    .line 29
    .line 30
    :goto_1
    iget-boolean v2, v0, Lahgn;->c:Z

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    iget-object v0, v0, Lahgn;->b:Lcpuk;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lggf;

    .line 41
    .line 42
    iget-object v0, v0, Lggf;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lahgl;

    .line 45
    .line 46
    iget-object v0, v0, Lahgl;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 54
    goto :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lamds;->g:Lbizp;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    sget-object v3, Lbkmf;->a:Lbkmf;

    .line 61
    .line 62
    if-eq p1, v3, :cond_3

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    move v1, v2

    .line 65
    .line 66
    :goto_2
    iget-boolean v2, v0, Lbizp;->k:Z

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    iget-object v0, v0, Lbizp;->h:Lcpuk;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    check-cast v0, Lbizm;

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    iput-object v1, v0, Lbizm;->e:Ljava/lang/Boolean;

    .line 83
    .line 84
    :cond_4
    :goto_3
    iget-object v0, p0, Lamds;->z:Laybo;

    .line 85
    .line 86
    new-instance v1, Lbkmg;

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, p1}, Lbkmg;-><init>(Lbkmf;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Laybo;->d(Laybs;)V

    .line 93
    .line 94
    iget-object p0, p0, Lamds;->x:Lcpuk;

    .line 95
    .line 96
    if-eqz p0, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 100
    move-result-object p0

    .line 101
    .line 102
    check-cast p0, Lbjdx;

    .line 103
    .line 104
    iget-object p0, p0, Lbjdx;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 108
    :cond_5
    return-void
.end method


# virtual methods
.method public final a()Lbjoy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamds;->o:Lbjoy;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbjoy;->a:Lbjoy;

    .line 7
    :cond_0
    return-object p0
.end method

.method public final b()Lbkmf;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamds;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lamds;->i:Lbkmf;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lamds;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lamds;->m:Z

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final d()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lamds;->d:Lamem;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lamem;->n()V

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-object v0, p0, Lamds;->j:Lameh;

    .line 15
    .line 16
    iput-object v0, p0, Lamds;->g:Lbizp;

    .line 17
    .line 18
    iput-object v0, p0, Lamds;->B:Lbjci;

    .line 19
    .line 20
    iput-object v0, p0, Lamds;->p:Lbjiz;

    .line 21
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    sget-object p0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Laxxi;->g(Z)V

    .line 7
    return-void
.end method

.method public final f(Z)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lamds;->c()V

    .line 12
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lamds;->C:Lbutn;

    .line 9
    .line 10
    iget-object v2, v0, Lbutn;->a:Ljava/lang/Object;

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lamds;

    .line 14
    .line 15
    iget-object v3, v3, Lamds;->b:Ljava/lang/Object;

    .line 16
    monitor-enter v3

    .line 17
    .line 18
    :try_start_0
    check-cast v2, Lamds;

    .line 19
    .line 20
    iget-object v2, v2, Lamds;->i:Lbkmf;

    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    sget-object v3, Lbkmf;->c:Lbkmf;

    .line 24
    const/4 v4, 0x0

    .line 25
    .line 26
    if-ne v2, v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lbutn;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v5, Lbkmf;->b:Lbkmf;

    .line 31
    .line 32
    check-cast v3, Lamds;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5, v4, v1}, Lamds;->j(Lbkmf;Lbjpa;Z)V

    .line 36
    .line 37
    :cond_0
    sget-object v3, Lbkmf;->b:Lbkmf;

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    iget-object p1, v0, Lbutn;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lamds;

    .line 46
    .line 47
    iget-object v2, p1, Lamds;->d:Lamem;

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Lamem;->h()Lamgm;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sget-object v3, Lamgm;->a:Lamgm;

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v0, p1, Lamds;->p:Lbjiz;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lbjiz;->c()Lbjjb;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sget-object v2, Lbjoz;->a:Lbjoz;

    .line 67
    .line 68
    sget-object v9, Lbjoz;->a:Lbjoz;

    .line 69
    .line 70
    iget-object v2, p1, Lamds;->o:Lbjoy;

    .line 71
    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    sget-object v2, Lbjoy;->a:Lbjoy;

    .line 75
    :cond_1
    move-object v8, v2

    .line 76
    .line 77
    iget v5, v0, Lbjjb;->h:F

    .line 78
    .line 79
    iget v6, v0, Lbjjb;->e:F

    .line 80
    .line 81
    iget v7, v0, Lbjjb;->d:F

    .line 82
    .line 83
    new-instance v3, Lbjpa;

    .line 84
    const/4 v4, 0x0

    .line 85
    .line 86
    .line 87
    invoke-direct/range {v3 .. v9}, Lbjpa;-><init>(Lbila;FFFLbjoy;Lbjoz;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v3, v1}, Lamds;->l(Lbjpa;Z)V

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_2
    iget-object p1, v0, Lbutn;->a:Ljava/lang/Object;

    .line 94
    .line 95
    sget-object v0, Lbkmf;->a:Lbkmf;

    .line 96
    .line 97
    check-cast p1, Lamds;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0, v4, v1}, Lamds;->j(Lbkmf;Lbjpa;Z)V

    .line 101
    .line 102
    :goto_0
    iget-object p1, p0, Lamds;->d:Lamem;

    .line 103
    .line 104
    iget-object v0, p0, Lamds;->y:Lamek;

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Lamem;->k(Lamek;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lamem;->o()V

    .line 111
    .line 112
    iget-boolean p1, p0, Lamds;->w:Z

    .line 113
    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lamds;->A:Lahgn;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lahgn;->d()V

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_3
    iget-object p1, p0, Lamds;->g:Lbizp;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Lbizp;->C()V

    .line 132
    .line 133
    :goto_1
    iget-object p0, p0, Lamds;->j:Lameh;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    iget-object p1, p0, Lameh;->c:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v0, p0, Lameh;->g:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v2, p0, Lameh;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lbjqn;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v0, p1}, Lbjqn;->h(Lbjqk;Ljava/util/concurrent/Executor;)V

    .line 148
    .line 149
    iput-boolean v1, p0, Lameh;->b:Z

    .line 150
    return-void

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    throw p0
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lamds;->j:Lameh;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    iput-boolean v1, v0, Lameh;->b:Z

    .line 15
    .line 16
    iget-object v1, v0, Lameh;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, v0, Lameh;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lbjqn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lbjqn;->A(Lbjqk;)V

    .line 24
    .line 25
    iget-object v0, p0, Lamds;->q:Lbnai;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbnai;->c()V

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lamds;->q:Lbnai;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lamds;->d:Lamem;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lamem;->p()V

    .line 39
    .line 40
    iget-object p0, p0, Lamds;->y:Lamek;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0}, Lamem;->s(Lamek;)V

    .line 44
    return-void
.end method

.method protected final i(Lbjoq;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamds;->B:Lbjci;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbjci;->n(Lbjoq;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final j(Lbkmf;Lbjpa;Z)V
    .locals 8

    .line 1
    .line 2
    sget v0, Lbmwr;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfx;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "MyLocationControllerImpl.setAutoPanModeAndRelativeCameraPosition"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmwr;->h(Ljava/lang/String;)Lbmwq;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    :goto_0
    :try_start_0
    sget-object v2, Laxxi;->a:Laxxi;

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Laxxi;->g(Z)V

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p1, p2, Lbjpa;->e:Lbjoz;

    .line 28
    .line 29
    iget-object p1, p1, Lbjoz;->c:Lbkmf;

    .line 30
    .line 31
    :cond_1
    sget-object v2, Lbkmf;->a:Lbkmf;

    .line 32
    .line 33
    if-ne p1, v2, :cond_2

    .line 34
    move-object p2, v1

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v2, p0, Lamds;->d:Lamem;

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v1}, Lamem;->I(Lbjbb;)Z

    .line 43
    move-result v2

    .line 44
    .line 45
    sget-object v4, Lbkmf;->c:Lbkmf;

    .line 46
    .line 47
    if-eq p1, v4, :cond_3

    .line 48
    .line 49
    sget-object v4, Lbkmf;->b:Lbkmf;

    .line 50
    .line 51
    if-ne p1, v4, :cond_4

    .line 52
    .line 53
    :cond_3
    if-nez v2, :cond_4

    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_4
    iget-object v2, p0, Lamds;->b:Ljava/lang/Object;

    .line 58
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 59
    .line 60
    :try_start_1
    iget-object v4, p0, Lamds;->i:Lbkmf;

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    if-eq v4, p1, :cond_5

    .line 64
    .line 65
    iput-object p1, p0, Lamds;->i:Lbkmf;

    .line 66
    move v4, v3

    .line 67
    goto :goto_1

    .line 68
    :cond_5
    move v4, v5

    .line 69
    :goto_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {p1}, Lbkmf;->ordinal()I

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_11

    .line 76
    .line 77
    if-eq v2, v3, :cond_6

    .line 78
    const/4 v6, 0x2

    .line 79
    .line 80
    if-eq v2, v6, :cond_6

    .line 81
    .line 82
    goto/16 :goto_5

    .line 83
    .line 84
    :cond_6
    iget-boolean v2, p0, Lamds;->f:Z

    .line 85
    .line 86
    if-eqz v2, :cond_b

    .line 87
    .line 88
    iget-object v2, p0, Lamds;->l:Lamdw;

    .line 89
    .line 90
    if-eqz v2, :cond_10

    .line 91
    .line 92
    iget-object v6, v2, Lamdw;->b:Ljava/lang/Object;

    .line 93
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 94
    .line 95
    :try_start_3
    iget-object v7, v2, Lamdw;->c:Lbjpa;

    .line 96
    .line 97
    if-eqz v7, :cond_7

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    iget-object v1, v7, Lbjpa;->f:Lbila;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v7, p2, Lbjpa;->f:Lbila;

    .line 106
    .line 107
    if-ne v1, v7, :cond_7

    .line 108
    move-object v1, p2

    .line 109
    move p2, v3

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    move-object v1, p2

    .line 112
    :cond_8
    move p2, v5

    .line 113
    .line 114
    :goto_2
    iput-object v1, v2, Lamdw;->c:Lbjpa;

    .line 115
    .line 116
    iget-boolean v1, v2, Lamdw;->e:Z

    .line 117
    .line 118
    iput-boolean p3, v2, Lamdw;->e:Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Lamdw;->b()I

    .line 122
    move-result v7

    .line 123
    .line 124
    if-ne v1, p3, :cond_9

    .line 125
    .line 126
    if-eqz p2, :cond_9

    .line 127
    .line 128
    iget p2, v2, Lamdw;->f:I

    .line 129
    and-int/2addr p2, v7

    .line 130
    .line 131
    if-eq p2, v7, :cond_a

    .line 132
    :cond_9
    move v5, v3

    .line 133
    :cond_a
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    .line 135
    if-eqz v5, :cond_10

    .line 136
    .line 137
    :try_start_4
    iget-object p2, p0, Lamds;->l:Lamdw;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p2}, Lamds;->i(Lbjoq;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 141
    goto :goto_4

    .line 142
    :catchall_0
    move-exception p0

    .line 143
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 144
    :try_start_6
    throw p0

    .line 145
    .line 146
    :cond_b
    iget-object v2, p0, Lamds;->k:Lamdv;

    .line 147
    .line 148
    if-eqz v2, :cond_10

    .line 149
    .line 150
    iget-object v6, v2, Lamdv;->b:Ljava/lang/Object;

    .line 151
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 152
    .line 153
    :try_start_7
    iget-object v7, v2, Lamdv;->c:Lbjpa;

    .line 154
    .line 155
    if-eqz v7, :cond_c

    .line 156
    .line 157
    if-eqz p2, :cond_d

    .line 158
    .line 159
    iget-object v1, v7, Lbjpa;->f:Lbila;

    .line 160
    .line 161
    if-eqz v1, :cond_c

    .line 162
    .line 163
    iget-object v7, p2, Lbjpa;->f:Lbila;

    .line 164
    .line 165
    if-ne v1, v7, :cond_c

    .line 166
    move-object v1, p2

    .line 167
    move p2, v3

    .line 168
    goto :goto_3

    .line 169
    :cond_c
    move-object v1, p2

    .line 170
    :cond_d
    move p2, v5

    .line 171
    .line 172
    :goto_3
    iput-object v1, v2, Lamdv;->c:Lbjpa;

    .line 173
    .line 174
    iget-boolean v1, v2, Lamdv;->e:Z

    .line 175
    .line 176
    iput-boolean p3, v2, Lamdv;->e:Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lamdv;->b()I

    .line 180
    move-result v7

    .line 181
    .line 182
    if-ne v1, p3, :cond_e

    .line 183
    .line 184
    if-eqz p2, :cond_e

    .line 185
    .line 186
    iget p2, v2, Lamdv;->f:I

    .line 187
    and-int/2addr p2, v7

    .line 188
    .line 189
    if-eq p2, v7, :cond_f

    .line 190
    :cond_e
    move v5, v3

    .line 191
    :cond_f
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 192
    .line 193
    if-eqz v5, :cond_10

    .line 194
    .line 195
    :try_start_8
    iget-object p2, p0, Lamds;->k:Lamdv;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p2}, Lamds;->i(Lbjoq;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 199
    goto :goto_4

    .line 200
    :catchall_1
    move-exception p0

    .line 201
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 202
    :try_start_a
    throw p0

    .line 203
    .line 204
    :cond_10
    :goto_4
    iget-object p2, p0, Lamds;->d:Lamem;

    .line 205
    .line 206
    .line 207
    invoke-interface {p2}, Lamem;->B()V

    .line 208
    .line 209
    .line 210
    invoke-interface {p2}, Lamem;->A()V

    .line 211
    goto :goto_5

    .line 212
    .line 213
    :cond_11
    iget-object p2, p0, Lamds;->d:Lamem;

    .line 214
    .line 215
    .line 216
    invoke-interface {p2}, Lamem;->D()V

    .line 217
    .line 218
    :goto_5
    if-nez v4, :cond_12

    .line 219
    .line 220
    iget-boolean p2, p0, Lamds;->v:Z

    .line 221
    .line 222
    if-nez p2, :cond_13

    .line 223
    .line 224
    :cond_12
    iget-object p2, p0, Lamds;->u:Lcpuk;

    .line 225
    .line 226
    .line 227
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 228
    move-result-object p2

    .line 229
    .line 230
    check-cast p2, Lcfef;

    .line 231
    .line 232
    iget-boolean p2, p2, Lcfef;->T:Z

    .line 233
    .line 234
    if-eqz p2, :cond_13

    .line 235
    .line 236
    .line 237
    invoke-direct {p0, p1}, Lamds;->o(Lbkmf;)V

    .line 238
    .line 239
    iput-boolean v3, p0, Lamds;->v:Z

    .line 240
    goto :goto_6

    .line 241
    .line 242
    :cond_13
    iget-object p2, p0, Lamds;->u:Lcpuk;

    .line 243
    .line 244
    .line 245
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 246
    move-result-object p2

    .line 247
    .line 248
    check-cast p2, Lcfef;

    .line 249
    .line 250
    iget-boolean p2, p2, Lcfef;->T:Z

    .line 251
    .line 252
    if-nez p2, :cond_14

    .line 253
    .line 254
    .line 255
    invoke-direct {p0, p1}, Lamds;->o(Lbkmf;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 256
    .line 257
    :cond_14
    :goto_6
    if-eqz v0, :cond_15

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 261
    :cond_15
    return-void

    .line 262
    :catchall_2
    move-exception p0

    .line 263
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 264
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 265
    :catchall_3
    move-exception p0

    .line 266
    .line 267
    if-eqz v0, :cond_16

    .line 268
    .line 269
    .line 270
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 271
    goto :goto_7

    .line 272
    :catchall_4
    move-exception p1

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    :cond_16
    :goto_7
    throw p0
.end method

.method public final k(Z)V
    .locals 8

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lamds;->f:Z

    .line 9
    .line 10
    const-wide/16 v1, 0xfa

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lamds;->l:Lamdw;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    move-wide v3, v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    sget-wide v3, Lamdw;->a:J

    .line 23
    .line 24
    :goto_0
    iget-object v5, v0, Lamdw;->b:Ljava/lang/Object;

    .line 25
    monitor-enter v5

    .line 26
    neg-long v3, v3

    .line 27
    long-to-double v3, v3

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    const-wide v6, -0x3fed944e444aaaebL    # -4.605170185988091

    .line 33
    div-double/2addr v3, v6

    .line 34
    .line 35
    :try_start_0
    iput-wide v3, v0, Lamdw;->d:D

    .line 36
    monitor-exit v5

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p0

    .line 39
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p0

    .line 41
    .line 42
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lamds;->f:Z

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    iget-object p0, p0, Lamds;->k:Lamdv;

    .line 47
    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :cond_2
    sget-wide v1, Lamdv;->a:J

    .line 54
    .line 55
    :goto_2
    iget-object p1, p0, Lamdv;->b:Ljava/lang/Object;

    .line 56
    monitor-enter p1

    .line 57
    .line 58
    .line 59
    :try_start_1
    invoke-static {v1, v2}, Lamdv;->g(J)D

    .line 60
    move-result-wide v0

    .line 61
    .line 62
    iput-wide v0, p0, Lamdv;->d:D

    .line 63
    monitor-exit p1

    .line 64
    return-void

    .line 65
    :catchall_1
    move-exception p0

    .line 66
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    throw p0

    .line 68
    :cond_3
    return-void
.end method

.method public final l(Lbjpa;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbkmf;->a:Lbkmf;

    .line 6
    const/4 p2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lamds;->j(Lbkmf;Lbjpa;Z)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lamds;->j(Lbkmf;Lbjpa;Z)V

    .line 14
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lamds;->j:Lameh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iput-boolean p1, p0, Lameh;->a:Z

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    .line 11
    iput-object p1, p0, Lameh;->f:Ljava/lang/Object;

    .line 12
    :cond_0
    return-void
.end method

.method public final n(Lbizp;Lbjci;Lbjio;Lahhf;Lcpuk;Lcpuk;Lcpuk;Lakej;Landroid/content/res/Resources;Lcpuk;Lahgn;)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p3}, Lbjio;->f()Lbjiz;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lamds;->p:Lbjiz;

    .line 13
    .line 14
    iget-object v1, p0, Lamds;->d:Lamem;

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    .line 19
    move-object/from16 v5, p5

    .line 20
    .line 21
    move-object/from16 v6, p6

    .line 22
    .line 23
    move-object/from16 v7, p7

    .line 24
    .line 25
    move-object/from16 v8, p8

    .line 26
    .line 27
    move-object/from16 v10, p9

    .line 28
    .line 29
    move-object/from16 v9, p11

    .line 30
    .line 31
    .line 32
    invoke-interface/range {v1 .. v10}, Lamem;->P(Lbizp;Lbjio;Lahhf;Lcpuk;Lcpuk;Lcpuk;Lakej;Lahgn;Landroid/content/res/Resources;)V

    .line 33
    .line 34
    new-instance v0, Lameh;

    .line 35
    .line 36
    iget-object v1, p0, Lamds;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    iget-object v3, p0, Lamds;->t:Lbjqn;

    .line 39
    .line 40
    .line 41
    invoke-interface {p3}, Lbjio;->f()Lbjiz;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    iget-object v5, p0, Lamds;->D:Lbutn;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v3, v4, v5}, Lameh;-><init>(Ljava/util/concurrent/Executor;Lbjqn;Lbjiz;Lbutn;)V

    .line 48
    .line 49
    iput-object v0, p0, Lamds;->j:Lameh;

    .line 50
    .line 51
    iput-object p1, p0, Lamds;->g:Lbizp;

    .line 52
    .line 53
    iput-object p2, p0, Lamds;->B:Lbjci;

    .line 54
    .line 55
    iput-object v9, p0, Lamds;->A:Lahgn;

    .line 56
    .line 57
    move-object/from16 p2, p10

    .line 58
    .line 59
    iput-object p2, p0, Lamds;->h:Lcpuk;

    .line 60
    .line 61
    .line 62
    invoke-interface {p3}, Lbjio;->aa()Lbjzk;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Lbjzk;->ag()Z

    .line 67
    move-result p2

    .line 68
    .line 69
    iput-boolean p2, p0, Lamds;->f:Z

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, Lbjio;->W()Z

    .line 73
    move-result p2

    .line 74
    .line 75
    iput-boolean p2, p0, Lamds;->w:Z

    .line 76
    .line 77
    iget-boolean p2, p0, Lamds;->f:Z

    .line 78
    .line 79
    iget-object v0, p0, Lamds;->F:Lbzrh;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lamds;->z:Laybo;

    .line 84
    .line 85
    iget-object p2, p0, Lamds;->E:Lbutn;

    .line 86
    .line 87
    new-instance v1, Lamdw;

    .line 88
    .line 89
    .line 90
    invoke-interface {p3}, Lbjio;->f()Lbjiz;

    .line 91
    move-result-object p3

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v0, p1, p2, p3}, Lamdw;-><init>(Lbzrh;Laybo;Lbutn;Lbjiz;)V

    .line 95
    .line 96
    iput-object v1, p0, Lamds;->l:Lamdw;

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_0
    new-instance p2, Lamdv;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lbizp;->d()Lbjog;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    iget-object v1, p0, Lamds;->z:Laybo;

    .line 106
    .line 107
    iget-object v2, p0, Lamds;->E:Lbutn;

    .line 108
    .line 109
    .line 110
    invoke-interface {p3}, Lbjio;->f()Lbjiz;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    .line 114
    invoke-static {p3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 115
    move-result-object p3

    .line 116
    .line 117
    move-object/from16 p5, p1

    .line 118
    .line 119
    move-object/from16 p8, p3

    .line 120
    move-object p4, v0

    .line 121
    .line 122
    move-object/from16 p6, v1

    .line 123
    .line 124
    move-object/from16 p7, v2

    .line 125
    move-object p3, p2

    .line 126
    .line 127
    .line 128
    invoke-direct/range {p3 .. p8}, Lamdv;-><init>(Lbzrh;Lbjog;Laybo;Lbutn;Lj$/util/Optional;)V

    .line 129
    .line 130
    iput-object p3, p0, Lamds;->k:Lamdv;

    .line 131
    .line 132
    :goto_0
    iget-object p1, p0, Lamds;->b:Ljava/lang/Object;

    .line 133
    monitor-enter p1

    .line 134
    .line 135
    :try_start_0
    iget-boolean p2, p0, Lamds;->w:Z

    .line 136
    .line 137
    if-eqz p2, :cond_1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Lahgn;->e()Z

    .line 141
    move-result p2

    .line 142
    goto :goto_1

    .line 143
    .line 144
    :cond_1
    iget-object p2, p0, Lamds;->s:Lbizm;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lbizm;->d()Z

    .line 148
    move-result p2

    .line 149
    .line 150
    :goto_1
    iput-boolean p2, p0, Lamds;->m:Z

    .line 151
    monitor-exit p1

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception v0

    .line 154
    move-object p0, v0

    .line 155
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    throw p0
.end method
