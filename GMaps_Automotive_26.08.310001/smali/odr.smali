.class public Lodr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lodf;


# static fields
.field public static final a:I

.field private static final e:Labqj;


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:Z

.field private final f:Laazq;

.field private g:Z

.field private h:Z

.field private i:Lucn;

.field private final j:Lqge;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "odr"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lodr;->e:Labqj;

    .line 8
    .line 9
    sget-object v0, Lvtr;->p:Lvtr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lvtr;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lodr;->a:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILaazq;Lqge;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lodr;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lodr;->h:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lodr;->d:Z

    .line 10
    .line 11
    iput-object p1, p0, Lodr;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lodr;->b:I

    .line 14
    .line 15
    iput-object p3, p0, Lodr;->f:Laazq;

    .line 16
    .line 17
    iput-object p4, p0, Lodr;->j:Lqge;

    .line 18
    .line 19
    return-void
.end method

.method private final h(Z)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Lodr;->h:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p0, Lodr;->e:Labqj;

    .line 8
    .line 9
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Labqg;

    .line 14
    .line 15
    const/4 p1, 0x5

    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    invoke-interface {p0, p1, v0}, Labqg;->n(ILjava/util/concurrent/TimeUnit;)Labqx;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Labqg;

    .line 23
    .line 24
    const/16 p1, 0xad3

    .line 25
    .line 26
    invoke-interface {p0, p1}, Labqg;->K(I)Labqx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Labqg;

    .line 31
    .line 32
    const-string p1, "GLTF_LEAK_OOMS_DEBUG: destroy() called on entity. isAreaCreated was false."

    .line 33
    .line 34
    invoke-interface {p0, p1}, Labqg;->u(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lodr;->j:Lqge;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lqge;->b()Lajrt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lagrz;

    .line 10
    .line 11
    iget-boolean p0, p0, Lagrz;->ab:Z

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
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
    iput-boolean v0, p0, Lodr;->h:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lodr;->i:Lucn;

    .line 7
    .line 8
    iget-boolean v0, p0, Lodr;->g:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lodr;->f:Laazq;

    .line 13
    .line 14
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lucl;

    .line 19
    .line 20
    invoke-interface {v1}, Lucl;->c()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lucl;

    .line 28
    .line 29
    invoke-interface {v0}, Lucl;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw v0
.end method

.method public final declared-synchronized b(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lodr;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lodr;->h:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lodr;->d:Z

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    iput-boolean p1, p0, Lodr;->d:Z

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lodr;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    iget-object v0, p0, Lodr;->f:Laazq;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lucl;

    .line 31
    .line 32
    invoke-interface {p1}, Lucl;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_1
    :try_start_2
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lucl;

    .line 42
    .line 43
    invoke-interface {p1}, Lucl;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :cond_2
    :goto_0
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    throw p1
.end method

.method public final declared-synchronized c(Ltyp;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lodr;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lodr;->g:Z

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lodr;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lodr;->h:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lodr;->g:Z

    .line 20
    .line 21
    new-instance v0, Lucm;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Ltyp;->v()Ltyi;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, Lucm;->a:Ltyi;

    .line 33
    .line 34
    iget-object v1, p0, Lodr;->f:Laazq;

    .line 35
    .line 36
    invoke-interface {v1}, Laazq;->mT()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lucl;

    .line 41
    .line 42
    invoke-interface {v1}, Lucl;->a()F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1, p1}, Lucm;->b(FLtyi;)V

    .line 47
    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    iput-object p2, v0, Lucm;->b:Ljava/lang/Float;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {v0, p2}, Lucm;->e(F)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eqz p4, :cond_5

    .line 68
    .line 69
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    neg-float p2, p2

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lodr;->f:Laazq;

    .line 77
    .line 78
    invoke-interface {p1}, Laazq;->mT()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lucl;

    .line 83
    .line 84
    invoke-interface {p1}, Lucl;->b()Ltyi;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_4
    invoke-virtual {v0, p2, p1}, Lucm;->b(FLtyi;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    if-eqz p5, :cond_6

    .line 92
    .line 93
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    .line 94
    .line 95
    .line 96
    iput-object p5, v0, Lucm;->c:Ljava/lang/Float;

    .line 97
    .line 98
    :cond_6
    invoke-virtual {v0}, Lucm;->a()Lucn;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p0, Lodr;->j:Lqge;

    .line 103
    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    invoke-virtual {p2}, Lqge;->b()Lajrt;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Lagrz;

    .line 111
    .line 112
    iget-boolean p2, p2, Lagrz;->aP:Z

    .line 113
    .line 114
    if-eqz p2, :cond_8

    .line 115
    .line 116
    iget-object p2, p0, Lodr;->i:Lucn;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    if-nez p2, :cond_7

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    :goto_1
    monitor-exit p0

    .line 126
    return-void

    .line 127
    :cond_8
    :goto_2
    :try_start_1
    iput-object p1, p0, Lodr;->i:Lucn;

    .line 128
    .line 129
    iget-object p2, p0, Lodr;->f:Laazq;

    .line 130
    .line 131
    invoke-interface {p2}, Laazq;->mT()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lucl;

    .line 136
    .line 137
    invoke-interface {p2, p1}, Lucl;->f(Lucn;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception p1

    .line 143
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    throw p1
.end method

.method final declared-synchronized d(ILudy;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lodr;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lodr;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iput p1, p0, Lodr;->b:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lodr;->g:Z

    .line 18
    .line 19
    iget-object p1, p0, Lodr;->f:Laazq;

    .line 20
    .line 21
    invoke-interface {p1}, Laazq;->mT()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lucl;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lucl;->g(Ludy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method final declared-synchronized e(ILufg;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lodr;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lodr;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iput p1, p0, Lodr;->b:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lodr;->g:Z

    .line 18
    .line 19
    iget-object p1, p0, Lodr;->f:Laazq;

    .line 20
    .line 21
    invoke-interface {p1}, Laazq;->mT()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lucl;

    .line 26
    .line 27
    invoke-interface {p1, p2}, Lucl;->h(Lufg;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw p1
.end method

.method final declared-synchronized f(Labhl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lodr;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lodr;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    :try_start_1
    iput-boolean v0, p0, Lodr;->g:Z

    .line 16
    .line 17
    iget-object v0, p0, Lodr;->f:Laazq;

    .line 18
    .line 19
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lucr;

    .line 24
    .line 25
    iget-object v1, v0, Lucr;->b:Lugd;

    .line 26
    .line 27
    invoke-interface {v1}, Lugd;->f()Lvoc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Lvoc;->i(Labhl;)Lajqi;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-boolean v2, v0, Lucr;->c:Z

    .line 36
    .line 37
    invoke-static {v2}, Laeuw;->r(Z)Lahtr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p1, v2}, Lajqi;->o(Lahtr;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lucr;->a:Lajpm;

    .line 45
    .line 46
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lajqi;->b:Lajqm;

    .line 50
    .line 51
    check-cast p1, Lahtt;

    .line 52
    .line 53
    sget-object v2, Lahtt;->a:Lahtt;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v2, p1, Lahtt;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x2

    .line 61
    .line 62
    iput v2, p1, Lahtt;->b:I

    .line 63
    .line 64
    iput-object v0, p1, Lahtt;->d:Lajpm;

    .line 65
    .line 66
    invoke-virtual {v1}, Lvoc;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    monitor-exit p0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    throw p1
.end method

.method public final declared-synchronized g(Lwkt;Lqnm;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lodr;->i()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lodr;->g:Z

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lodr;->h(Z)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lodr;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :try_start_1
    iput-boolean v0, p0, Lodr;->g:Z

    .line 21
    .line 22
    iget-object v0, p0, Lodr;->f:Laazq;

    .line 23
    .line 24
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lucl;

    .line 29
    .line 30
    new-instance v1, Lpkd;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p2, p1, v2}, Lpkd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lucl;->i(Lpkd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method
