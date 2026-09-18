.class public Lqbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhw;


# static fields
.field private static final c:Labqj;


# instance fields
.field public a:Lqed;

.field public b:Lqcd;

.field private d:Lajzg;

.field private final e:Lpwx;

.field private final f:Lqco;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "qbn"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqbn;->c:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lpws;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    new-instance v0, Lqco;

    .line 2
    .line 3
    sget-object v1, Lqcd;->a:Lqcd;

    .line 4
    .line 5
    const-class v1, Lqcd;

    .line 6
    .line 7
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x2

    .line 12
    const-string v4, "odelay_cache"

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v5, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lqco;-><init>(Lajry;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lqea;->b:Lqec;

    .line 23
    .line 24
    iput-object p1, p0, Lqbn;->a:Lqed;

    .line 25
    .line 26
    sget-object p1, Lqcd;->a:Lqcd;

    .line 27
    .line 28
    iput-object p1, p0, Lqbn;->b:Lqcd;

    .line 29
    .line 30
    new-instance p1, Lpwx;

    .line 31
    .line 32
    sget-object p3, Lpwv;->o:Lpwv;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0x64

    .line 36
    .line 37
    invoke-direct {p1, v2, p3, p2, v1}, Lpwx;-><init>(ILpwv;Lpws;Lyzx;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lqbn;->e:Lpwx;

    .line 41
    .line 42
    iput-object v0, p0, Lqbn;->f:Lqco;

    .line 43
    .line 44
    return-void
.end method

.method private final declared-synchronized i(Lqbm;)Lqcc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lqbm;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lqbm;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lqbn;->b:Lqcd;

    .line 18
    .line 19
    iget-object p1, p1, Lqbm;->a:Lajzj;

    .line 20
    .line 21
    iget-object v0, v0, Lqcd;->c:Lajrp;

    .line 22
    .line 23
    iget p1, p1, Lajzj;->A:I

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Lajrp;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lqbn;->b:Lqcd;

    .line 36
    .line 37
    sget-object v1, Lqcc;->a:Lqcc;

    .line 38
    .line 39
    iget-object v0, v0, Lqcd;->c:Lajrp;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lqcc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    return-object v1

    .line 52
    :cond_2
    monitor-exit p0

    .line 53
    return-object v1

    .line 54
    :cond_3
    :try_start_2
    iget-object v0, p0, Lqbn;->e:Lpwx;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Lpwx;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lqcc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    throw p1
.end method

.method private final declared-synchronized j(Lajzj;Lqca;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1, p2}, Lqbm;->a(Lajzj;Lqca;)Lqbm;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lqbm;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object p2, p2, Lqca;->b:Laksp;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lqcc;->a:Lqcc;

    .line 20
    .line 21
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p2, Laksp;->b:Lakav;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lakav;->a:Lakav;

    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 35
    .line 36
    check-cast v2, Lqcc;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Lqcc;->c:Lakav;

    .line 42
    .line 43
    iget v1, v2, Lqcc;->b:I

    .line 44
    .line 45
    or-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, v2, Lqcc;->b:I

    .line 48
    .line 49
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 53
    .line 54
    check-cast v1, Lqcc;

    .line 55
    .line 56
    iget v2, v1, Lqcc;->b:I

    .line 57
    .line 58
    or-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    iput v2, v1, Lqcc;->b:I

    .line 61
    .line 62
    iput-wide p3, v1, Lqcc;->d:J

    .line 63
    .line 64
    iget-boolean p2, p2, Laksp;->c:Z

    .line 65
    .line 66
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object p3, v0, Lajqg;->b:Lajqm;

    .line 70
    .line 71
    check-cast p3, Lqcc;

    .line 72
    .line 73
    iget p4, p3, Lqcc;->b:I

    .line 74
    .line 75
    or-int/lit8 p4, p4, 0x4

    .line 76
    .line 77
    iput p4, p3, Lqcc;->b:I

    .line 78
    .line 79
    iput-boolean p2, p3, Lqcc;->e:Z

    .line 80
    .line 81
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lqcc;

    .line 86
    .line 87
    invoke-virtual {p1}, Lqbm;->b()Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-eqz p3, :cond_3

    .line 92
    .line 93
    iget-object p3, p0, Lqbn;->b:Lqcd;

    .line 94
    .line 95
    sget-object p4, Lqcd;->a:Lqcd;

    .line 96
    .line 97
    invoke-virtual {p4, p3}, Lajqm;->cD(Lajqm;)Lajqg;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    iget-object p1, p1, Lqbm;->a:Lajzj;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 107
    .line 108
    .line 109
    iget-object p4, p3, Lajqg;->b:Lajqm;

    .line 110
    .line 111
    check-cast p4, Lqcd;

    .line 112
    .line 113
    iget-object v0, p4, Lqcd;->c:Lajrp;

    .line 114
    .line 115
    iget-boolean v1, v0, Lajrp;->b:Z

    .line 116
    .line 117
    if-nez v1, :cond_2

    .line 118
    .line 119
    invoke-virtual {v0}, Lajrp;->a()Lajrp;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p4, Lqcd;->c:Lajrp;

    .line 124
    .line 125
    :cond_2
    iget p1, p1, Lajzj;->A:I

    .line 126
    .line 127
    iget-object p4, p4, Lqcd;->c:Lajrp;

    .line 128
    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lqcd;

    .line 141
    .line 142
    iput-object p1, p0, Lqbn;->b:Lqcd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    :cond_3
    :try_start_2
    iget-object p3, p0, Lqbn;->e:Lpwx;

    .line 147
    .line 148
    invoke-virtual {p3, p1, p2}, Lpwx;->c(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    throw p1
.end method

.method private final declared-synchronized k(Lqca;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqbn;->a:Lqed;

    .line 3
    .line 4
    iget-object p1, p1, Lpyr;->j:Landroid/accounts/Account;

    .line 5
    .line 6
    invoke-static {p1}, Lpro;->aK(Landroid/accounts/Account;)Lqed;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lqed;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Lqca;)Lqcc;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lqca;->a:Laksn;

    .line 3
    .line 4
    iget-object v0, v0, Laksn;->c:Lakau;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lakau;->a:Lakau;

    .line 9
    .line 10
    :cond_0
    iget-object v0, v0, Lakau;->f:Lajzk;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lajzk;->b:Lajzk;

    .line 15
    .line 16
    :cond_1
    new-instance v1, Lajqx;

    .line 17
    .line 18
    iget-object v0, v0, Lajzk;->d:Lajqv;

    .line 19
    .line 20
    sget-object v2, Lajzk;->a:Lajqw;

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    sget-object p1, Lqbn;->c:Labqj;

    .line 34
    .line 35
    sget-object v0, Lxij;->a:Lxij;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v2, "OdelayCache does not support multiple UI types"

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0xee4

    .line 45
    .line 46
    invoke-static {v0, v2, v1, p1}, Lenl;->i(Lxij;CLjava/lang/Throwable;Labqj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    return-object v3

    .line 51
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lpyr;->f()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-direct {p0, p1}, Lqbn;->k(Lqca;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lajzj;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lqbm;->a(Lajzj;Lqca;)Lqbm;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Lqbn;->i(Lqbm;)Lqcc;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    .line 80
    return-object p1

    .line 81
    :cond_4
    :goto_0
    monitor-exit p0

    .line 82
    return-object v3

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    throw p1
.end method

.method public final declared-synchronized c()Lajzu;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqbn;->d:Lajzg;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lajzu;->a:Lajzu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, v0, Lajzg;->d:Lajzu;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lajzu;->a:Lajzu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object v0

    .line 18
    :cond_1
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw v0
.end method

.method public final declared-synchronized d(Lqca;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lqca;->a:Laksn;

    .line 3
    .line 4
    iget-object v0, v0, Laksn;->c:Lakau;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lakau;->a:Lakau;

    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lakau;->i:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lqbn;->k(Lqca;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v1, p1, Lqca;->b:Laksp;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Laksp;->b:Lakav;

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    sget-object v2, Lakav;->a:Lakav;

    .line 29
    .line 30
    :cond_2
    iget v2, v2, Lakav;->b:I

    .line 31
    .line 32
    and-int/lit8 v2, v2, 0x8

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    iget-object v1, v1, Laksp;->b:Lakav;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    sget-object v1, Lakav;->a:Lakav;

    .line 41
    .line 42
    :cond_3
    iget-object v1, v1, Lakav;->e:Lajzg;

    .line 43
    .line 44
    if-nez v1, :cond_4

    .line 45
    .line 46
    sget-object v1, Lajzg;->a:Lajzg;

    .line 47
    .line 48
    :cond_4
    iput-object v1, p0, Lqbn;->d:Lajzg;

    .line 49
    .line 50
    :cond_5
    iget-object v0, v0, Lakau;->f:Lajzk;

    .line 51
    .line 52
    if-nez v0, :cond_6

    .line 53
    .line 54
    sget-object v0, Lajzk;->b:Lajzk;

    .line 55
    .line 56
    :cond_6
    new-instance v1, Lajqx;

    .line 57
    .line 58
    iget-object v0, v0, Lajzk;->d:Lajqv;

    .line 59
    .line 60
    sget-object v2, Lajzk;->a:Lajqw;

    .line 61
    .line 62
    invoke-direct {v1, v0, v2}, Lajqx;-><init>(Lajqv;Lajqw;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lajzj;

    .line 80
    .line 81
    invoke-direct {p0, v1, p1, p2, p3}, Lqbn;->j(Lajzj;Lqca;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_7
    :goto_1
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lqbn;->d:Lajzg;

    .line 4
    .line 5
    iget-object v0, p0, Lqbn;->a:Lqed;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqed;->m()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lqcd;->a:Lqcd;

    .line 14
    .line 15
    iput-object v0, p0, Lqbn;->b:Lqcd;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lqcd;->a:Lqcd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lqbn;->a:Lqed;

    .line 25
    .line 26
    invoke-virtual {v1}, Lqed;->g()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 34
    .line 35
    check-cast v2, Lqcd;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget v3, v2, Lqcd;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    iput v3, v2, Lqcd;->b:I

    .line 45
    .line 46
    iput-object v1, v2, Lqcd;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lqcd;

    .line 53
    .line 54
    iput-object v0, p0, Lqbn;->b:Lqcd;

    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lqbn;->e:Lpwx;

    .line 57
    .line 58
    invoke-virtual {v0}, Lpwx;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method

.method public final declared-synchronized f()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lppw;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-direct {v0, p0, v1}, Lppw;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqbn;->f:Lqco;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lqco;->e(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lqbn;->a:Lqed;

    .line 3
    .line 4
    invoke-virtual {v0}, Lqed;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lqbn;->b:Lqcd;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lqbn;->a:Lqed;

    .line 15
    .line 16
    invoke-virtual {v0}, Lqed;->g()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lqbn;->b:Lqcd;

    .line 21
    .line 22
    iget-object v2, v1, Lqcd;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lqbn;->f:Lqco;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lqco;->f(Lajrs;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method public final declared-synchronized h(Lqed;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lqbn;->a:Lqed;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lqed;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_0
    :try_start_1
    iget-object v0, p0, Lqbn;->a:Lqed;

    .line 17
    .line 18
    invoke-virtual {v0}, Lqed;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lqbn;->f:Lqco;

    .line 25
    .line 26
    invoke-virtual {v0}, Lqco;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lqco;->d()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lqbn;->e()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lqbn;->a:Lqed;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "OdelayCache:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "  encoded primaryResponseCache [gmm.startpage.StartPageResponseCache]"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqbn;->b:Lqcd;

    .line 29
    .line 30
    invoke-virtual {v0}, Lajov;->cy()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v2, "  "

    .line 40
    .line 41
    invoke-static {v0, p1, v2}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "  encoded secondaryResponseCache [gmm.startpage.StartPageResponseCache.CachedData]"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lqbn;->e:Lpwx;

    .line 62
    .line 63
    invoke-virtual {v0}, Lpwx;->l()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lqcc;

    .line 82
    .line 83
    invoke-virtual {v2}, Lajov;->cy()[B

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, "  "

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    monitor-exit p0

    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method
