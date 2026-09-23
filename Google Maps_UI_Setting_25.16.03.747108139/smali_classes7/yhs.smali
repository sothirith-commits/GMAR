.class public final Lyhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhq;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lbdih;

.field private c:Lbqpa;

.field private final d:Laops;

.field private final e:Lasqq;

.field private final f:Layvl;

.field private g:Lbqpa;

.field private h:Ljava/lang/Boolean;

.field private final i:Lbgob;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbdih;Laops;Lbgob;Lgx;Lasqq;Lyhm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lbqpa;->d:I

    .line 5
    .line 6
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 7
    .line 8
    iput-object v0, p0, Lyhs;->c:Lbqpa;

    .line 9
    .line 10
    iput-object v0, p0, Lyhs;->g:Lbqpa;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lyhs;->h:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p1, p0, Lyhs;->a:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object p2, p0, Lyhs;->b:Lbdih;

    .line 22
    .line 23
    iput-object p3, p0, Lyhs;->d:Laops;

    .line 24
    .line 25
    iput-object p4, p0, Lyhs;->i:Lbgob;

    .line 26
    .line 27
    iput-object p6, p0, Lyhs;->e:Lasqq;

    .line 28
    .line 29
    sget-object p1, Lyhm;->a:Lyhm;

    .line 30
    .line 31
    if-ne p7, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p6}, Lasqq;->a()Ljava/io/Serializable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Llwf;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Llwf;->W()Lbust;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lbust;->c:Ljava/lang/String;

    .line 50
    .line 51
    new-instance p2, Lyhj;

    .line 52
    .line 53
    iget-object p3, p5, Lgx;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Lkxo;

    .line 56
    .line 57
    iget-object p4, p3, Lkxo;->c:Llcz;

    .line 58
    .line 59
    iget-object p4, p4, Llcz;->go:Lcgtm;

    .line 60
    .line 61
    invoke-interface {p4}, Lcgtm;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Layvn;

    .line 66
    .line 67
    iget-object p3, p3, Lkxo;->b:Lkrj;

    .line 68
    .line 69
    iget-object p3, p3, Lkrj;->ut:Lcgtm;

    .line 70
    .line 71
    invoke-interface {p3}, Lcgtm;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    check-cast p3, Lyhh;

    .line 76
    .line 77
    invoke-direct {p2, p4, p3, p1}, Lyhj;-><init>(Layvn;Lyhh;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    new-instance p2, Lyhr;

    .line 82
    .line 83
    invoke-direct {p2}, Lyhr;-><init>()V

    .line 84
    .line 85
    .line 86
    :goto_0
    iput-object p2, p0, Lyhs;->f:Layvl;

    .line 87
    .line 88
    new-instance p1, Lbqov;

    .line 89
    .line 90
    invoke-direct {p1}, Lbqov;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p6}, Lasqq;->a()Ljava/io/Serializable;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Llwf;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2}, Llwf;->W()Lbust;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object p2, p2, Lbust;->d:Lbuss;

    .line 110
    .line 111
    if-nez p2, :cond_1

    .line 112
    .line 113
    sget-object p2, Lbuss;->a:Lbuss;

    .line 114
    .line 115
    :cond_1
    iget-object p2, p2, Lbuss;->e:Lcegi;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_2

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    check-cast p3, Lbusr;

    .line 132
    .line 133
    iget-object p3, p3, Lbusr;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, p3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-virtual {p1}, Lbqov;->h()Lbqpa;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iput-object p1, p0, Lyhs;->g:Lbqpa;

    .line 144
    .line 145
    return-void
.end method

.method public static synthetic e(Lyhs;)V
    .locals 2

    .line 1
    new-instance v0, Lyaa;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyaa;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyhs;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic f(Lyhs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lyhs;->h:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lyhs;->b:Lbdih;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic g(Lyhs;Ljava/util/List;)V
    .locals 2

    .line 1
    new-instance v0, Lxxp;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lxxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyhs;->a:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic h(Lyhs;Ljava/util/List;)V
    .locals 8

    .line 1
    new-instance v0, Lbqov;

    .line 2
    .line 3
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v5, v1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lawhx;

    .line 24
    .line 25
    iget-object v2, p0, Lyhs;->d:Laops;

    .line 26
    .line 27
    sget-object v4, Lawih;->o:Lawih;

    .line 28
    .line 29
    invoke-virtual {v2, v4, v1}, Laops;->a(Lawih;Z)Laopr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, p0, Lyhs;->e:Lasqq;

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    sget-object v7, Lbqdo;->a:Lbqdo;

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Laopr;->i(Lawhx;Lasqq;ILjava/lang/String;Lbqfj;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    sget p1, Lbqpa;->d:I

    .line 59
    .line 60
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    sget v0, Lbqpa;->d:I

    .line 64
    .line 65
    new-instance v0, Lbqov;

    .line 66
    .line 67
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 68
    .line 69
    .line 70
    move v2, v1

    .line 71
    :goto_1
    move-object v3, p1

    .line 72
    check-cast v3, Lbqxl;

    .line 73
    .line 74
    iget v3, v3, Lbqxl;->c:I

    .line 75
    .line 76
    if-ge v2, v3, :cond_2

    .line 77
    .line 78
    new-instance v3, Laojx;

    .line 79
    .line 80
    invoke-direct {v3}, Laojx;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Laonz;

    .line 88
    .line 89
    invoke-static {v3, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v3}, Lbqov;->i(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    iput-object p1, p0, Lyhs;->c:Lbqpa;

    .line 104
    .line 105
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lyhs;->h:Ljava/lang/Boolean;

    .line 110
    .line 111
    iget-object p1, p0, Lyhs;->b:Lbdih;

    .line 112
    .line 113
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public static synthetic i(Lyhs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lyhs;->h:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v0, p0, Lyhs;->b:Lbdih;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()Layvl;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhs;->f:Layvl;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lbqpa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbqpa<",
            "Lbdjg<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyhs;->c:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lyhs;->h:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lyhs;->g:Lbqpa;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lyhs;->a:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lyaa;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lyaa;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lyhs;->i:Lbgob;

    .line 23
    .line 24
    iget-object v1, p0, Lyhs;->e:Lasqq;

    .line 25
    .line 26
    iget-object v2, p0, Lyhs;->g:Lbqpa;

    .line 27
    .line 28
    new-instance v3, Laolt;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, p0, v4}, Laolt;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v4, Lyaa;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    invoke-direct {v4, p0, v5}, Lyaa;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3, v4}, Lbgob;->H(Lasqq;Ljava/util/List;Lawog;Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
