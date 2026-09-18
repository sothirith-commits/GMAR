.class public final Lvnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laays;

.field public final b:Lalax;

.field public c:Lxkw;

.field public d:Lxle;

.field public e:Z

.field private final f:Lalax;

.field private final g:Lalax;

.field private final h:Lwne;


# direct methods
.method public constructor <init>(Lwne;Laays;Lalax;Lanpr;Lalax;Lalax;Laays;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lvnq;->c:Lxkw;

    .line 6
    .line 7
    iput-object v0, p0, Lvnq;->d:Lxle;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lvnq;->e:Z

    .line 11
    .line 12
    iput-object p1, p0, Lvnq;->h:Lwne;

    .line 13
    .line 14
    iput-object p2, p0, Lvnq;->a:Laays;

    .line 15
    .line 16
    iput-object p3, p0, Lvnq;->b:Lalax;

    .line 17
    .line 18
    iput-object p5, p0, Lvnq;->f:Lalax;

    .line 19
    .line 20
    iput-object p6, p0, Lvnq;->g:Lalax;

    .line 21
    .line 22
    invoke-interface {p4}, Lanpr;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lnlu;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnlu;->b()Luek;

    .line 29
    .line 30
    .line 31
    check-cast p7, Laazb;

    .line 32
    .line 33
    iget-object p1, p7, Laazb;->a:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object p2, Ltvw;->c:Ltvw;

    .line 36
    .line 37
    check-cast p1, Ltwb;

    .line 38
    .line 39
    iget-object p3, p1, Ltwb;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-interface {p3, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    if-nez p4, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ltwb;->c()Laogi;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    new-instance p5, Lixa;

    .line 52
    .line 53
    const/4 p6, 0x6

    .line 54
    invoke-direct {p5, p4, p2, p6}, Lixa;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object p4, p1, Ltwb;->a:Lanzm;

    .line 58
    .line 59
    sget-object p6, Laoga;->a:Laogb;

    .line 60
    .line 61
    invoke-virtual {p1}, Ltwb;->c()Laogi;

    .line 62
    .line 63
    .line 64
    move-result-object p7

    .line 65
    invoke-virtual {p7}, Laogi;->d()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p7

    .line 69
    check-cast p7, Ltvx;

    .line 70
    .line 71
    invoke-virtual {p7, p2}, Ltvx;->a(Ltvw;)Lwlw;

    .line 72
    .line 73
    .line 74
    move-result-object p7

    .line 75
    instance-of p7, p7, Ltvv;

    .line 76
    .line 77
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p7

    .line 81
    invoke-static {p5, p4, p6, p7}, Lahfl;->N(Laody;Lanzm;Laogb;Ljava/lang/Object;)Laogg;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-interface {p3, p2, p4}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-nez p2, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    move-object p4, p2

    .line 93
    :cond_1
    :goto_0
    iget-object p1, p1, Ltwb;->a:Lanzm;

    .line 94
    .line 95
    check-cast p4, Laogg;

    .line 96
    .line 97
    invoke-interface {p1}, Lanzm;->c()Lansv;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 p2, 0x2

    .line 102
    invoke-static {p4, p1, p2}, Lwmd;->m(Laody;Lansv;I)Lxkw;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lvnq;->c:Lxkw;

    .line 107
    .line 108
    new-instance p2, Ltwp;

    .line 109
    .line 110
    const/16 p3, 0xa

    .line 111
    .line 112
    invoke-direct {p2, p0, p3}, Ltwp;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lvnq;->d:Lxle;

    .line 116
    .line 117
    invoke-interface {p1, p2, p8}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    const/4 p2, 0x1

    .line 131
    if-eq p2, p1, :cond_2

    .line 132
    .line 133
    const/4 p1, 0x5

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    const/4 p1, 0x3

    .line 136
    :goto_1
    invoke-virtual {p0, p1}, Lvnq;->b(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lvnq;->h:Lwne;

    .line 2
    .line 3
    invoke-virtual {p0}, Lwne;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvnq;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lvnq;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lvnq;->a:Laays;

    .line 13
    .line 14
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lgan;

    .line 19
    .line 20
    invoke-virtual {p0}, Lgan;->b()Lvwc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    iget-object v0, p0, Lvwc;->p:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v1, p0, Lvwc;->q:Laibj;

    .line 28
    .line 29
    invoke-virtual {v1}, Lajqm;->cF()Lajqg;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 37
    .line 38
    check-cast v2, Laibj;

    .line 39
    .line 40
    add-int/lit8 p1, p1, -0x2

    .line 41
    .line 42
    iput p1, v2, Laibj;->i:I

    .line 43
    .line 44
    iget p1, v2, Laibj;->b:I

    .line 45
    .line 46
    or-int/lit16 p1, p1, 0x200

    .line 47
    .line 48
    iput p1, v2, Laibj;->b:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Laibj;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lvwc;->p(Laibj;)V

    .line 57
    .line 58
    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw p0

    .line 64
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvnq;->f:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lutm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lutm;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lvnq;->g:Lalax;

    .line 17
    .line 18
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v0, v1

    .line 33
    :goto_0
    invoke-virtual {p0}, Lvnq;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lvnq;->a:Laays;

    .line 40
    .line 41
    invoke-virtual {p0}, Laays;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lgan;

    .line 46
    .line 47
    invoke-virtual {p0}, Lgan;->b()Lvwc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    iget-object v2, p0, Lvwc;->p:Ljava/lang/Object;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v3, p0, Lvwc;->q:Laibj;

    .line 55
    .line 56
    invoke-virtual {v3}, Lajqm;->cF()Lajqg;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 61
    .line 62
    .line 63
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 64
    .line 65
    check-cast v4, Laibj;

    .line 66
    .line 67
    iget v5, v4, Laibj;->b:I

    .line 68
    .line 69
    or-int/2addr v1, v5

    .line 70
    iput v1, v4, Laibj;->b:I

    .line 71
    .line 72
    iput-boolean v0, v4, Laibj;->c:Z

    .line 73
    .line 74
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Laibj;

    .line 79
    .line 80
    invoke-virtual {p0, v0}, Lvwc;->p(Laibj;)V

    .line 81
    .line 82
    .line 83
    monitor-exit v2

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p0

    .line 88
    :cond_1
    iget-object p0, p0, Lvnq;->b:Lalax;

    .line 89
    .line 90
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ltxg;

    .line 95
    .line 96
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Luqs;

    .line 101
    .line 102
    iget-object p0, p0, Luqs;->h:Lvhv;

    .line 103
    .line 104
    iget-object p0, p0, Lvhv;->o:Luit;

    .line 105
    .line 106
    if-eqz p0, :cond_2

    .line 107
    .line 108
    iput-boolean v0, p0, Luit;->d:Z

    .line 109
    .line 110
    :cond_2
    return-void
.end method
