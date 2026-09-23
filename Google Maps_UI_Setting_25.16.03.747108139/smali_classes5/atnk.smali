.class final Latnk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfy;
.implements Latsc;


# instance fields
.field public final a:Lbstk;

.field final synthetic b:Latnl;


# direct methods
.method public constructor <init>(Latnl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Latnk;->b:Latnl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lbstk;

    .line 7
    .line 8
    invoke-direct {p1}, Lbstk;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Latnk;->a:Lbstk;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized b(Lbqpa;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Latkz;

    .line 3
    .line 4
    invoke-direct {v0}, Latkz;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v1, Latnj;

    .line 8
    .line 9
    iget-object v2, p0, Latnk;->b:Latnl;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Latnj;-><init>(Latnl;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1}, Lbqpa;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x7

    .line 23
    if-le v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0, v1}, Lbqpa;->b(II)Lbqpa;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    move-object v5, p1

    .line 31
    iget-boolean p1, v2, Latnl;->e:Z

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance v1, Lacyl;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v1, v2, v3}, Lacyl;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    move-object v6, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v6, v0

    .line 45
    :goto_0
    iget-boolean v1, v2, Latnl;->f:Z

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    new-instance p1, Latld;

    .line 52
    .line 53
    invoke-direct {p1}, Latld;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, Latnl;->c:Latmj;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    new-instance p1, Latla;

    .line 64
    .line 65
    invoke-direct {p1}, Latla;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v1, v2, Latnl;->c:Latmj;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    move-object v7, p1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    move-object v7, v0

    .line 77
    :goto_2
    iget-object v3, v2, Latnl;->d:Latnq;

    .line 78
    .line 79
    iget-object v8, v2, Latnl;->i:Laten;

    .line 80
    .line 81
    invoke-virtual/range {v3 .. v8}, Latnq;->d(Lbdjg;Ljava/util/List;Lbqfy;Lbdjg;Laten;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, v2, Latnl;->j:Ljava/util/List;

    .line 86
    .line 87
    iget-object p1, p0, Latnk;->a:Lbstk;

    .line 88
    .line 89
    invoke-virtual {p1}, Lbstk;->isDone()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lbstk;->o(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :cond_4
    :try_start_1
    iget-object p1, v2, Latnl;->b:Latvi;

    .line 101
    .line 102
    new-instance v0, Latju;

    .line 103
    .line 104
    invoke-direct {v0}, Latju;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1, v0}, Latvi;->c(Latvs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object p1, v0

    .line 114
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    throw p1
.end method

.method public final bridge synthetic sT(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lbqpa;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Latnk;->b(Lbqpa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
