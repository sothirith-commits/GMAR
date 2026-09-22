.class public Lawri;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# static fields
.field private static final c:Lbwny;


# instance fields
.field public a:Laxre;

.field public b:Lawti;

.field private d:Lcnar;

.field private final e:Lavzx;

.field private final f:Lawuz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awri"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawri;->c:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lavzs;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lawuz;

    .line 3
    .line 4
    sget-object v1, Lawti;->a:Lawti;

    .line 5
    .line 6
    const-class v1, Lawti;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcmes;->getParserForClass(Ljava/lang/Class;)Lcmgd;

    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    const-string v4, "odelay_cache"

    .line 14
    move-object v2, p1

    .line 15
    move-object v5, p3

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lawuz;-><init>(Lcmgd;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sget-object p1, Laxra;->b:Laxrd;

    .line 24
    .line 25
    iput-object p1, p0, Lawri;->a:Laxre;

    .line 26
    .line 27
    sget-object p1, Lawti;->a:Lawti;

    .line 28
    .line 29
    iput-object p1, p0, Lawri;->b:Lawti;

    .line 30
    .line 31
    new-instance p1, Lavzx;

    .line 32
    .line 33
    sget-object p3, Lavzv;->o:Lavzv;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v2, p3, p2, v1}, Lavzx;-><init>(ILavzv;Lavzs;Lbrnt;)V

    .line 40
    .line 41
    iput-object p1, p0, Lawri;->e:Lavzx;

    .line 42
    .line 43
    iput-object v0, p0, Lawri;->f:Lawuz;

    .line 44
    return-void
.end method

.method private final declared-synchronized i(Lawrh;)Lawth;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lawrh;->c()Z

    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v1

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lawrh;->b()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lawri;->b:Lawti;

    .line 19
    .line 20
    iget-object p1, p1, Lawrh;->a:Lcnau;

    .line 21
    .line 22
    iget-object v0, v0, Lawti;->c:Lcmfv;

    .line 23
    .line 24
    iget p1, p1, Lcnau;->A:I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcmfv;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lawri;->b:Lawti;

    .line 37
    .line 38
    sget-object v1, Lawth;->a:Lawth;

    .line 39
    .line 40
    iget-object v0, v0, Lawti;->c:Lcmfv;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lawth;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    .line 49
    if-eqz p1, :cond_1

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
    .line 55
    :cond_3
    :try_start_2
    iget-object v0, p0, Lawri;->e:Lavzx;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lavzx;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lawth;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method private final declared-synchronized j(Lcnau;Lawtd;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lawrh;->a(Lcnau;Lawtd;)Lawrh;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lawrh;->c()Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    :try_start_1
    iget-object p2, p2, Lawtd;->d:Lcpgn;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v0, Lawth;->a:Lawth;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p2, Lcpgn;->b:Lcncs;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcncs;->a:Lcncs;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 36
    .line 37
    check-cast v2, Lawth;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iput-object v1, v2, Lawth;->c:Lcncs;

    .line 43
    .line 44
    iget v1, v2, Lawth;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, v2, Lawth;->b:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 54
    .line 55
    check-cast v1, Lawth;

    .line 56
    .line 57
    iget v2, v1, Lawth;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    iput v2, v1, Lawth;->b:I

    .line 62
    .line 63
    iput-wide p3, v1, Lawth;->d:J

    .line 64
    .line 65
    iget-boolean p2, p2, Lcpgn;->c:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 69
    .line 70
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 71
    .line 72
    check-cast p3, Lawth;

    .line 73
    .line 74
    iget p4, p3, Lawth;->b:I

    .line 75
    .line 76
    or-int/lit8 p4, p4, 0x4

    .line 77
    .line 78
    iput p4, p3, Lawth;->b:I

    .line 79
    .line 80
    iput-boolean p2, p3, Lawth;->e:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    check-cast p2, Lawth;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lawrh;->b()Z

    .line 90
    move-result p3

    .line 91
    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    iget-object p3, p0, Lawri;->b:Lawti;

    .line 95
    .line 96
    sget-object p4, Lawti;->a:Lawti;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p3}, Lcmes;->createBuilder(Lcmes;)Lcmek;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    iget-object p1, p1, Lawrh;->a:Lcnau;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast p4, Lawti;

    .line 113
    .line 114
    iget-object v0, p4, Lawti;->c:Lcmfv;

    .line 115
    .line 116
    iget-boolean v1, v0, Lcmfv;->b:Z

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcmfv;->a()Lcmfv;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iput-object v0, p4, Lawti;->c:Lcmfv;

    .line 125
    .line 126
    :cond_2
    iget p1, p1, Lcnau;->A:I

    .line 127
    .line 128
    iget-object p4, p4, Lawti;->c:Lcmfv;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-interface {p4, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lawti;

    .line 142
    .line 143
    iput-object p1, p0, Lawri;->b:Lawti;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    monitor-exit p0

    .line 145
    return-void

    .line 146
    .line 147
    :cond_3
    :try_start_2
    iget-object p3, p0, Lawri;->e:Lavzx;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1, p2}, Lavzx;->i(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method private final declared-synchronized k(Lawtd;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawri;->a:Laxre;

    .line 4
    .line 5
    iget-object p1, p1, Lawbz;->j:Landroid/accounts/Account;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Layyi;->bm(Landroid/accounts/Account;)Laxre;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laxre;->equals(Ljava/lang/Object;)Z

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
.method public final declared-synchronized b(Lawtd;)Lawth;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lawtd;->a:Lcpgl;

    .line 4
    .line 5
    iget-object v0, v0, Lcpgl;->c:Lcncr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcncr;->a:Lcncr;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcncr;->f:Lcnav;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcnav;->b:Lcnav;

    .line 16
    .line 17
    :cond_1
    new-instance v1, Lcmfc;

    .line 18
    .line 19
    iget-object v0, v0, Lcnav;->d:Lcmfa;

    .line 20
    .line 21
    sget-object v2, Lcnav;->a:Lcmfb;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    sget-object p1, Lawri;->c:Lbwny;

    .line 35
    .line 36
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 37
    .line 38
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v2, "OdelayCache does not support multiple UI types"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    const/16 v2, 0x1fb7

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1, p1}, Lkew;->j(Lbmsm;CLjava/lang/Throwable;Lbwny;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-object v3

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_1
    invoke-virtual {p1}, Lawbz;->j()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    goto :goto_0

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-direct {p0, p1}, Lawri;->k(Lawtd;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    const/4 v0, 0x0

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lcnau;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lawrh;->a(Lcnau;Lawtd;)Lawrh;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lawri;->i(Lawrh;)Lawth;

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

.method public final declared-synchronized c()Lcnbi;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawri;->d:Lcnar;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcnbi;->a:Lcnbi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    :try_start_1
    iget-object v0, v0, Lcnar;->d:Lcnbi;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcnbi;->a:Lcnbi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized d(Lawtd;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lawtd;->a:Lcpgl;

    .line 4
    .line 5
    iget-object v0, v0, Lcpgl;->c:Lcncr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcncr;->a:Lcncr;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcncr;->i:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lawri;->k(Lawtd;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    iget-object v1, p1, Lawtd;->d:Lcpgn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v2, v1, Lcpgn;->b:Lcncs;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lcncs;->a:Lcncs;

    .line 30
    .line 31
    :cond_2
    iget v2, v2, Lcncs;->b:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    iget-object v1, v1, Lcpgn;->b:Lcncs;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcncs;->a:Lcncs;

    .line 42
    .line 43
    :cond_3
    iget-object v1, v1, Lcncs;->e:Lcnar;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lcnar;->a:Lcnar;

    .line 48
    .line 49
    :cond_4
    iput-object v1, p0, Lawri;->d:Lcnar;

    .line 50
    .line 51
    :cond_5
    iget-object v0, v0, Lcncr;->f:Lcnav;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    sget-object v0, Lcnav;->b:Lcnav;

    .line 56
    .line 57
    :cond_6
    new-instance v1, Lcmfc;

    .line 58
    .line 59
    iget-object v0, v0, Lcnav;->d:Lcmfa;

    .line 60
    .line 61
    sget-object v2, Lcnav;->a:Lcmfb;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lcmfc;-><init>(Lcmfa;Lcmfb;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_7

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Lcnau;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, p1, p2, p3}, Lawri;->j(Lcnau;Lawtd;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method final declared-synchronized e()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-object v0, p0, Lawri;->d:Lcnar;

    .line 5
    .line 6
    iget-object v0, p0, Lawri;->a:Laxre;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxre;->r()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lawti;->a:Lawti;

    .line 15
    .line 16
    iput-object v0, p0, Lawri;->b:Lawti;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lawti;->a:Lawti;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lawri;->a:Laxre;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Laxre;->h()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 35
    .line 36
    check-cast v2, Lawti;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget v3, v2, Lawti;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v2, Lawti;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lawti;->d:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lawti;

    .line 54
    .line 55
    iput-object v0, p0, Lawri;->b:Lawti;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lawri;->e:Lavzx;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lavzx;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    new-instance v0, Laqit;

    .line 4
    .line 5
    const/16 v1, 0xf

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laqit;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    iget-object v1, p0, Lawri;->f:Lawuz;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lawuz;->f(Ljava/util/function/Consumer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawri;->a:Laxre;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laxre;->r()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lawri;->b:Lawti;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lawri;->a:Laxre;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laxre;->h()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lawri;->b:Lawti;

    .line 22
    .line 23
    iget-object v2, v1, Lawti;->d:Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lawri;->f:Lawuz;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lawuz;->h(Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized h(Laxre;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    iget-object v0, p0, Lawri;->a:Laxre;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laxre;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    .line 17
    :cond_0
    :try_start_1
    iget-object v0, p0, Lawri;->a:Laxre;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laxre;->r()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lawri;->f:Lawuz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lawuz;->i()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lawuz;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lawri;->e()V

    .line 38
    .line 39
    iput-object p1, p0, Lawri;->a:Laxre;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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

.method public final declared-synchronized nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "OdelayCache:"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "  encoded primaryResponseCache [gmm.startpage.StartPageResponseCache]"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    iget-object v0, p0, Lawri;->b:Lawti;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmcy;->toByteArray()[B

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    const-string v2, "  "

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1, v2}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    const-string v0, "  encoded secondaryResponseCache [gmm.startpage.StartPageResponseCache.CachedData]"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Lawri;->e:Lavzx;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lavzx;->q()Ljava/util/Collection;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    check-cast v2, Lawth;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcmcy;->toByteArray()[B

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v4, "  "

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1
.end method
