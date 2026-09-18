.class public Lunp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvht;
.implements Lulo;


# static fields
.field private static final a:Labqj;


# instance fields
.field private final b:Ljava/util/Set;

.field private final c:Lurl;

.field private final d:Ljava/util/Map;

.field private final e:Lvsh;

.field private final f:Lujv;

.field private final g:Lvfd;

.field private final h:Laazq;

.field private final i:Laazq;

.field private final j:Luno;

.field private final k:Lwkt;

.field private final l:Lsvn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "unp"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lunp;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lurl;Lupz;Ljava/util/Map;Lvsh;Lsvn;Lujv;Lwkt;Landroid/content/Context;Laazq;Laazq;)V
    .locals 7

    .line 1
    new-instance v0, Lvfd;

    .line 2
    .line 3
    new-instance v1, Lvfc;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v1, v2, v2, v2, v3}, Lvfc;-><init>(IIILusy;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lvcx;

    .line 11
    .line 12
    invoke-direct {v2}, Lvcx;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    invoke-direct/range {v0 .. v5}, Lvfd;-><init>(Lvfc;Lvcx;III)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Luno;

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    move-object v3, p4

    .line 25
    move-object v4, p5

    .line 26
    move-object v5, p6

    .line 27
    move-object v6, p8

    .line 28
    invoke-direct/range {v1 .. v6}, Luno;-><init>(Lupz;Lvsh;Lsvn;Lujv;Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p2, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lunp;->b:Ljava/util/Set;

    .line 40
    .line 41
    iput-object p1, p0, Lunp;->c:Lurl;

    .line 42
    .line 43
    iput-object p3, p0, Lunp;->d:Ljava/util/Map;

    .line 44
    .line 45
    iput-object p4, p0, Lunp;->e:Lvsh;

    .line 46
    .line 47
    iput-object p5, p0, Lunp;->l:Lsvn;

    .line 48
    .line 49
    iput-object p6, p0, Lunp;->f:Lujv;

    .line 50
    .line 51
    iput-object p7, p0, Lunp;->k:Lwkt;

    .line 52
    .line 53
    iput-object v0, p0, Lunp;->g:Lvfd;

    .line 54
    .line 55
    iput-object v1, p0, Lunp;->j:Luno;

    .line 56
    .line 57
    move-object/from16 p1, p9

    .line 58
    .line 59
    iput-object p1, p0, Lunp;->h:Laazq;

    .line 60
    .line 61
    move-object/from16 p1, p10

    .line 62
    .line 63
    iput-object p1, p0, Lunp;->i:Laazq;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lahsn;Ludy;)Ludb;
    .locals 13

    .line 1
    invoke-interface {p2}, Ludy;->b()Lahux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lunp;->c:Lurl;

    .line 8
    .line 9
    iget-object v0, v0, Lurl;->h:Lurk;

    .line 10
    .line 11
    :goto_0
    move-object v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    instance-of v0, p2, Luqa;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, p2

    .line 18
    check-cast v0, Luqa;

    .line 19
    .line 20
    iget-object v0, v0, Luqa;->d:Lure;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lunp;->c:Lurl;

    .line 24
    .line 25
    iget-object v0, v0, Lurl;->g:Lure;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v0, p0, Lunp;->d:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v1, Lahxs;->d:Lahxs;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ltyf;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Lunp;->g:Lvfd;

    .line 42
    .line 43
    iget-object v7, p0, Lunp;->c:Lurl;

    .line 44
    .line 45
    iget-object v8, p0, Lunp;->j:Luno;

    .line 46
    .line 47
    iget-object v9, p0, Lunp;->e:Lvsh;

    .line 48
    .line 49
    iget-object v10, p0, Lunp;->f:Lujv;

    .line 50
    .line 51
    iget-object v11, p0, Lunp;->l:Lsvn;

    .line 52
    .line 53
    iget-object v1, p0, Lunp;->h:Laazq;

    .line 54
    .line 55
    move-object v3, v0

    .line 56
    check-cast v3, Ltyc;

    .line 57
    .line 58
    move-object v0, v1

    .line 59
    new-instance v1, Lunw;

    .line 60
    .line 61
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lunp;->i:Laazq;

    .line 71
    .line 72
    invoke-interface {p0}, Laazq;->mT()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    move-object v2, p1

    .line 83
    move-object v6, p2

    .line 84
    invoke-direct/range {v1 .. v12}, Lunw;-><init>(Lahsn;Ltyc;Lusa;Lvfd;Ludy;Lurl;Luno;Lvsh;Lujv;Lsvn;Z)V

    .line 85
    .line 86
    .line 87
    return-object v1
.end method

.method public final b(Lucy;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lurw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lurw;

    .line 6
    .line 7
    iget-object p0, p0, Lunp;->b:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-interface {p1}, Lurw;->s()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final c(Lucy;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lurw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lurw;

    .line 6
    .line 7
    iget-object p0, p0, Lunp;->b:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lurw;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final e(Lucy;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lurw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lurw;

    .line 6
    .line 7
    iget-object p0, p0, Lunp;->b:Ljava/util/Set;

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lurw;->u()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final f(Lahsn;Lahxs;)Lunx;
    .locals 4

    .line 1
    iget-wide v0, p1, Lahsn;->j:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lunp;->a:Labqj;

    .line 10
    .line 11
    sget-object v1, Lxij;->a:Lxij;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x142b

    .line 18
    .line 19
    invoke-interface {v0, v1}, Labqg;->K(I)Labqx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Labqg;

    .line 24
    .line 25
    iget-wide v1, p1, Lahsn;->j:J

    .line 26
    .line 27
    const-string v3, "Client-injected area using global style %s; this won\'t work."

    .line 28
    .line 29
    invoke-interface {v0, v3, v1, v2}, Labqg;->w(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lahuy;->b:Laped;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lajqj;->h(Laped;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lajqj;->E:Lajqb;

    .line 38
    .line 39
    iget-object v0, v0, Laped;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lajql;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lajqb;->m(Lajql;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget-object v1, p0, Lunp;->c:Lurl;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    iget-object v0, v1, Lurl;->h:Lurk;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, v1, Lurl;->g:Lure;

    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1, v0, p2}, Lunp;->g(Lahsn;Luee;Lahxs;)Lunx;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final g(Lahsn;Luee;Lahxs;)Lunx;
    .locals 13

    .line 1
    move-object/from16 v2, p3

    .line 2
    .line 3
    sget-object v4, Lahuy;->b:Laped;

    .line 4
    .line 5
    invoke-virtual {p1, v4}, Lajqj;->h(Laped;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p1, Lajqj;->E:Lajqb;

    .line 9
    .line 10
    iget-object v6, v4, Laped;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v6, Lajql;

    .line 13
    .line 14
    invoke-virtual {v5, v6}, Lajqb;->m(Lajql;)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v4}, Lajqj;->h(Laped;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, p1, Lajqj;->E:Lajqb;

    .line 24
    .line 25
    invoke-virtual {v5, v6}, Lajqb;->j(Lajql;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    iget-object v4, v4, Laped;->a:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v4, v5}, Laped;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :goto_0
    check-cast v4, Lahux;

    .line 39
    .line 40
    iget v4, v4, Lahux;->c:I

    .line 41
    .line 42
    int-to-long v4, v4

    .line 43
    invoke-interface {p2, v4, v5}, Lusa;->d(J)Ludy;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget v4, p1, Lahsn;->b:I

    .line 49
    .line 50
    and-int/lit16 v4, v4, 0x100

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    iget-wide v4, p1, Lahsn;->j:J

    .line 55
    .line 56
    invoke-interface {p2, v4, v5}, Lusa;->d(J)Ludy;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget v4, p1, Lahsn;->i:I

    .line 62
    .line 63
    int-to-long v4, v4

    .line 64
    invoke-interface {p2, v4, v5}, Lusa;->d(J)Ludy;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    :goto_1
    move-object v5, v4

    .line 69
    sget-object v4, Lahxs;->b:Lahxs;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    if-eq v2, v4, :cond_4

    .line 73
    .line 74
    sget-object v4, Lahxs;->c:Lahxs;

    .line 75
    .line 76
    if-ne v2, v4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v6, 0x0

    .line 80
    :cond_4
    :goto_2
    invoke-static {v6}, Lzfl;->aQ(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v4, p0, Lunp;->d:Ljava/util/Map;

    .line 84
    .line 85
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ltyf;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lunp;->g:Lvfd;

    .line 95
    .line 96
    iget-object v6, p0, Lunp;->c:Lurl;

    .line 97
    .line 98
    iget-object v7, p0, Lunp;->j:Luno;

    .line 99
    .line 100
    iget-object v8, p0, Lunp;->e:Lvsh;

    .line 101
    .line 102
    iget-object v9, p0, Lunp;->f:Lujv;

    .line 103
    .line 104
    iget-object v10, p0, Lunp;->l:Lsvn;

    .line 105
    .line 106
    iget-object v11, p0, Lunp;->h:Laazq;

    .line 107
    .line 108
    check-cast v2, Ltyc;

    .line 109
    .line 110
    new-instance v12, Lunx;

    .line 111
    .line 112
    invoke-interface {v11}, Laazq;->mT()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    check-cast v11, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lunp;->i:Laazq;

    .line 122
    .line 123
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v11

    .line 133
    move-object v1, p1

    .line 134
    move-object v3, p2

    .line 135
    move-object v0, v12

    .line 136
    invoke-direct/range {v0 .. v11}, Lunx;-><init>(Lahsn;Ltyc;Lusa;Lvfd;Ludy;Lurl;Luno;Lvsh;Lujv;Lsvn;Z)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method

.method public final mG()V
    .locals 2

    .line 1
    iget-object p0, p0, Lunp;->b:Ljava/util/Set;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lurw;

    .line 19
    .line 20
    invoke-interface {v1}, Lurw;->r()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public final u(Lulu;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lulg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lulg;

    .line 6
    .line 7
    const-class p0, Lucy;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, Lulu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lucy;

    .line 14
    .line 15
    instance-of p1, p0, Lunn;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lunn;

    .line 20
    .line 21
    sget-object p1, Ludl;->a:Ludl;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lunn;->l(Ludl;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
