.class public Lawpe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# static fields
.field private static final c:Lbxfh;


# instance fields
.field public a:Laxov;

.field public b:Lawrd;

.field private d:Lcnrs;

.field private final e:Lavxt;

.field private final f:Lawst;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "awpe"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lawpe;->c:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lavxo;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lawst;

    .line 3
    .line 4
    sget-object v1, Lawrd;->a:Lawrd;

    .line 5
    .line 6
    const-class v1, Lawrd;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

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
    invoke-direct/range {v0 .. v5}, Lawst;-><init>(Lcmwz;Landroid/content/Context;ILjava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sget-object p1, Laxor;->b:Laxou;

    .line 24
    .line 25
    iput-object p1, p0, Lawpe;->a:Laxov;

    .line 26
    .line 27
    sget-object p1, Lawrd;->a:Lawrd;

    .line 28
    .line 29
    iput-object p1, p0, Lawpe;->b:Lawrd;

    .line 30
    .line 31
    new-instance p1, Lavxt;

    .line 32
    .line 33
    sget-object p3, Lavxr;->o:Lavxr;

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    const/16 v2, 0x64

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v2, p3, p2, v1}, Lavxt;-><init>(ILavxr;Lavxo;Lbsex;)V

    .line 40
    .line 41
    iput-object p1, p0, Lawpe;->e:Lavxt;

    .line 42
    .line 43
    iput-object v0, p0, Lawpe;->f:Lawst;

    .line 44
    return-void
.end method

.method private final declared-synchronized i(Lawpd;)Lawrc;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1}, Lawpd;->c()Z

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
    invoke-virtual {p1}, Lawpd;->b()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lawpe;->b:Lawrd;

    .line 19
    .line 20
    iget-object p1, p1, Lawpd;->a:Lcnrv;

    .line 21
    .line 22
    iget-object v0, v0, Lawrd;->c:Lcmwr;

    .line 23
    .line 24
    iget p1, p1, Lcnrv;->A:I

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcmwr;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lawpe;->b:Lawrd;

    .line 37
    .line 38
    sget-object v1, Lawrc;->a:Lawrc;

    .line 39
    .line 40
    iget-object v0, v0, Lawrd;->c:Lcmwr;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    check-cast p1, Lawrc;
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
    iget-object v0, p0, Lawpe;->e:Lavxt;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lavxt;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lawrc;
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

.method private final declared-synchronized j(Lcnrv;Lawqy;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1, p2}, Lawpd;->a(Lcnrv;Lawqy;)Lawpd;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lawpd;->c()Z

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
    iget-object p2, p2, Lawqy;->d:Lcpxm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v0, Lawrc;->a:Lawrc;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p2, Lcpxm;->b:Lcntu;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lcntu;->a:Lcntu;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 34
    .line 35
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v2, Lawrc;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iput-object v1, v2, Lawrc;->c:Lcntu;

    .line 43
    .line 44
    iget v1, v2, Lawrc;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    iput v1, v2, Lawrc;->b:I

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v1, Lawrc;

    .line 56
    .line 57
    iget v2, v1, Lawrc;->b:I

    .line 58
    .line 59
    or-int/lit8 v2, v2, 0x2

    .line 60
    .line 61
    iput v2, v1, Lawrc;->b:I

    .line 62
    .line 63
    iput-wide p3, v1, Lawrc;->d:J

    .line 64
    .line 65
    iget-boolean p2, p2, Lcpxm;->c:Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 69
    .line 70
    iget-object p3, v0, Lcmvf;->instance:Lcmvn;

    .line 71
    .line 72
    check-cast p3, Lawrc;

    .line 73
    .line 74
    iget p4, p3, Lawrc;->b:I

    .line 75
    .line 76
    or-int/lit8 p4, p4, 0x4

    .line 77
    .line 78
    iput p4, p3, Lawrc;->b:I

    .line 79
    .line 80
    iput-boolean p2, p3, Lawrc;->e:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    check-cast p2, Lawrc;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lawpd;->b()Z

    .line 90
    move-result p3

    .line 91
    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    iget-object p3, p0, Lawpe;->b:Lawrd;

    .line 95
    .line 96
    sget-object p4, Lawrd;->a:Lawrd;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p4, p3}, Lcmvn;->createBuilder(Lcmvn;)Lcmvf;

    .line 100
    move-result-object p3

    .line 101
    .line 102
    iget-object p1, p1, Lawpd;->a:Lcnrv;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object p4, p3, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast p4, Lawrd;

    .line 113
    .line 114
    iget-object v0, p4, Lawrd;->c:Lcmwr;

    .line 115
    .line 116
    iget-boolean v1, v0, Lcmwr;->b:Z

    .line 117
    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcmwr;->a()Lcmwr;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    iput-object v0, p4, Lawrd;->c:Lcmwr;

    .line 125
    .line 126
    :cond_2
    iget p1, p1, Lcnrv;->A:I

    .line 127
    .line 128
    iget-object p4, p4, Lawrd;->c:Lcmwr;

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
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    check-cast p1, Lawrd;

    .line 142
    .line 143
    iput-object p1, p0, Lawpe;->b:Lawrd;
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
    iget-object p3, p0, Lawpe;->e:Lavxt;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p3, p1, p2}, Lavxt;->g(Ljava/lang/Object;Ljava/lang/Object;)V
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

.method private final declared-synchronized k(Lawqy;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawpe;->a:Laxov;

    .line 4
    .line 5
    iget-object p1, p1, Lavzx;->j:Landroid/accounts/Account;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Layvt;->ag(Landroid/accounts/Account;)Laxov;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Laxov;->equals(Ljava/lang/Object;)Z

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
.method public final declared-synchronized b(Lawqy;)Lawrc;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lawqy;->a:Lcpxk;

    .line 4
    .line 5
    iget-object v0, v0, Lcpxk;->c:Lcntt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcntt;->a:Lcntt;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcntt;->f:Lcnrw;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcnrw;->b:Lcnrw;

    .line 16
    .line 17
    :cond_1
    new-instance v1, Lcmvy;

    .line 18
    .line 19
    iget-object v0, v0, Lcnrw;->d:Lcmvw;

    .line 20
    .line 21
    sget-object v2, Lcnrw;->a:Lcmvx;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

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
    sget-object p1, Lawpe;->c:Lbxfh;

    .line 35
    .line 36
    sget-object v0, Lbmpj;->a:Lbmpj;

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
    const/16 v2, 0x1f8f

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v2, v1, p1}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V
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
    invoke-virtual {p1}, Lavzx;->j()Z

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
    invoke-direct {p0, p1}, Lawpe;->k(Lawqy;)Z

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
    check-cast v0, Lcnrv;

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lawpd;->a(Lcnrv;Lawqy;)Lawpd;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Lawpe;->i(Lawpd;)Lawrc;

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

.method public final declared-synchronized c()Lcnsk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lawpe;->d:Lcnrs;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcnsk;->a:Lcnsk;
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
    iget-object v0, v0, Lcnrs;->d:Lcnsk;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Lcnsk;->a:Lcnsk;
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

.method public final declared-synchronized d(Lawqy;J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p1, Lawqy;->a:Lcpxk;

    .line 4
    .line 5
    iget-object v0, v0, Lcpxk;->c:Lcntt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lcntt;->a:Lcntt;

    .line 10
    .line 11
    :cond_0
    iget-object v1, v0, Lcntt;->i:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lawpe;->k(Lawqy;)Z

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
    iget-object v1, p1, Lawqy;->d:Lcpxm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iget-object v2, v1, Lcpxm;->b:Lcntu;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    sget-object v2, Lcntu;->a:Lcntu;

    .line 30
    .line 31
    :cond_2
    iget v2, v2, Lcntu;->b:I

    .line 32
    .line 33
    and-int/lit8 v2, v2, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_5

    .line 36
    .line 37
    iget-object v1, v1, Lcpxm;->b:Lcntu;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Lcntu;->a:Lcntu;

    .line 42
    .line 43
    :cond_3
    iget-object v1, v1, Lcntu;->e:Lcnrs;

    .line 44
    .line 45
    if-nez v1, :cond_4

    .line 46
    .line 47
    sget-object v1, Lcnrs;->a:Lcnrs;

    .line 48
    .line 49
    :cond_4
    iput-object v1, p0, Lawpe;->d:Lcnrs;

    .line 50
    .line 51
    :cond_5
    iget-object v0, v0, Lcntt;->f:Lcnrw;

    .line 52
    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    sget-object v0, Lcnrw;->b:Lcnrw;

    .line 56
    .line 57
    :cond_6
    new-instance v1, Lcmvy;

    .line 58
    .line 59
    iget-object v0, v0, Lcnrw;->d:Lcmvw;

    .line 60
    .line 61
    sget-object v2, Lcnrw;->a:Lcmvx;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v0, v2}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

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
    check-cast v1, Lcnrv;

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, v1, p1, p2, p3}, Lawpe;->j(Lcnrv;Lawqy;J)V
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
    iput-object v0, p0, Lawpe;->d:Lcnrs;

    .line 5
    .line 6
    iget-object v0, p0, Lawpe;->a:Laxov;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Laxov;->r()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lawrd;->a:Lawrd;

    .line 15
    .line 16
    iput-object v0, p0, Lawpe;->b:Lawrd;

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lawrd;->a:Lawrd;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Lawpe;->a:Laxov;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Laxov;->h()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v2, Lawrd;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    iget v3, v2, Lawrd;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, v2, Lawrd;->b:I

    .line 46
    .line 47
    iput-object v1, v2, Lawrd;->d:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lawrd;

    .line 54
    .line 55
    iput-object v0, p0, Lawpe;->b:Lawrd;

    .line 56
    .line 57
    :goto_0
    iget-object v0, p0, Lawpe;->e:Lavxt;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lavxt;->r()V
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
    new-instance v0, Laqzx;

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laqzx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    iget-object v1, p0, Lawpe;->f:Lawst;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lawst;->f(Ljava/util/function/Consumer;)V
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
    iget-object v0, p0, Lawpe;->a:Laxov;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laxov;->r()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lawpe;->b:Lawrd;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lawpe;->a:Laxov;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laxov;->h()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iget-object v1, p0, Lawpe;->b:Lawrd;

    .line 22
    .line 23
    iget-object v2, v1, Lawrd;->d:Ljava/lang/String;

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
    iget-object v0, p0, Lawpe;->f:Lawst;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lawst;->h(Lcom/google/protobuf/MessageLite;)V
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

.method public final declared-synchronized h(Laxov;)Z
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
    iget-object v0, p0, Lawpe;->a:Laxov;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Laxov;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lawpe;->a:Laxov;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Laxov;->r()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lawpe;->f:Lawst;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lawst;->i()Z

    .line 29
    move-result v1

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lawst;->e()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0}, Lawpe;->e()V

    .line 38
    .line 39
    iput-object p1, p0, Lawpe;->a:Laxov;
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

.method public final declared-synchronized nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
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
    iget-object v0, p0, Lawpe;->b:Lawrd;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcmts;->toByteArray()[B

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
    invoke-static {v0, p1, v2}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lawpe;->e:Lavxt;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lavxt;->p()Ljava/util/Collection;

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
    check-cast v2, Lawrc;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcmts;->toByteArray()[B

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
