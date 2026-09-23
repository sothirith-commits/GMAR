.class public Lalmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapdx;


# instance fields
.field public final a:Lbdih;

.field private final b:Lalmo;

.field private final c:Lxvi;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Llhx;

.field private final f:Laltj;

.field private final g:Lyfd;

.field private final h:Z

.field private final i:Lamoc;

.field private final j:Lbfii;

.field private k:Laltf;

.field private l:Lyfc;


# direct methods
.method public constructor <init>(Lbdih;Lalmo;Ljava/util/concurrent/Executor;Llhx;Laltj;Latqe;Lyfd;Lxvi;Lamoc;Laosu;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbdih;",
            "Lalmo;",
            "Ljava/util/concurrent/Executor;",
            "Llhx;",
            "Laltj;",
            "Latqe<",
            "Lbyhg;",
            ">;",
            "Lyfd;",
            "Lxvi;",
            "Lamoc;",
            "Laosu;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p10, Lakrq;

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {p10, p0, v0, v1}, Lakrq;-><init>(Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iput-object p10, p0, Lalmp;->j:Lbfii;

    .line 12
    .line 13
    sget-object p10, Laltf;->a:Laltf;

    .line 14
    .line 15
    iput-object p10, p0, Lalmp;->k:Laltf;

    .line 16
    .line 17
    iput-object v1, p0, Lalmp;->l:Lyfc;

    .line 18
    .line 19
    iput-object p1, p0, Lalmp;->a:Lbdih;

    .line 20
    .line 21
    iput-object p2, p0, Lalmp;->b:Lalmo;

    .line 22
    .line 23
    iput-object p3, p0, Lalmp;->d:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p4, p0, Lalmp;->e:Llhx;

    .line 26
    .line 27
    iput-object p5, p0, Lalmp;->f:Laltj;

    .line 28
    .line 29
    iput-object p8, p0, Lalmp;->c:Lxvi;

    .line 30
    .line 31
    iput-object p9, p0, Lalmp;->i:Lamoc;

    .line 32
    .line 33
    iput-object p7, p0, Lalmp;->g:Lyfd;

    .line 34
    .line 35
    invoke-interface {p6}, Latqe;->b()Lcehe;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lbyhg;

    .line 40
    .line 41
    iget-object p1, p1, Lbyhg;->t:Lbyhd;

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    sget-object p1, Lbyhd;->a:Lbyhd;

    .line 46
    .line 47
    :cond_0
    iget-object p1, p1, Lbyhd;->b:Lcegi;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    xor-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    iput-boolean p1, p0, Lalmp;->h:Z

    .line 56
    .line 57
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lalmp;->c()Lamnz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lamnz;->n()Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method


# virtual methods
.method public a()Lxvf;
    .locals 1

    .line 1
    iget-object v0, p0, Lalmp;->c:Lxvi;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lyfj;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lalmp;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lalmp;->l:Lyfc;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lalmp;->g:Lyfd;

    .line 10
    .line 11
    new-instance v11, Lakun;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v11, p0, v1}, Lakun;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lalmp;->f:Laltj;

    .line 19
    .line 20
    iget-object v2, v0, Lyfd;->a:Lckbj;

    .line 21
    .line 22
    invoke-interface {v1}, Laltj;->l()Z

    .line 23
    .line 24
    .line 25
    move-result v12

    .line 26
    new-instance v1, Lyfc;

    .line 27
    .line 28
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Llht;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lyfd;->b:Lckbj;

    .line 38
    .line 39
    invoke-interface {v3}, Lckbj;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lyfd;->c:Lckbj;

    .line 49
    .line 50
    invoke-interface {v4}, Lckbj;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lyfh;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lyfd;->d:Lckbj;

    .line 60
    .line 61
    invoke-interface {v5}, Lckbj;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v6, v0, Lyfd;->e:Lckbj;

    .line 69
    .line 70
    invoke-interface {v6}, Lckbj;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v7, v0, Lyfd;->f:Lckbj;

    .line 78
    .line 79
    invoke-interface {v7}, Lckbj;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v8, v0, Lyfd;->g:Lckbj;

    .line 87
    .line 88
    invoke-interface {v8}, Lckbj;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v9, v0, Lyfd;->h:Lckbj;

    .line 96
    .line 97
    invoke-interface {v9}, Lckbj;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    check-cast v9, Lyff;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lyfd;->i:Lckbj;

    .line 107
    .line 108
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v10, v0

    .line 113
    check-cast v10, Lbdih;

    .line 114
    .line 115
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v1 .. v12}, Lyfc;-><init>(Llht;Ljava/util/concurrent/Executor;Lyfh;Lcgri;Lcgri;Lcgri;Lcgri;Lyff;Lbdih;Ljava/lang/Runnable;Z)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lalmp;->l:Lyfc;

    .line 122
    .line 123
    :cond_0
    iget-object v0, p0, Lalmp;->l:Lyfc;

    .line 124
    .line 125
    return-object v0
.end method

.method public c()Lamnz;
    .locals 1

    .line 1
    iget-object v0, p0, Lalmp;->i:Lamoc;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lbdqp;
    .locals 1

    .line 1
    iget-object v0, p0, Lalmp;->f:Laltj;

    .line 2
    .line 3
    invoke-interface {v0}, Laltj;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdsj;->b:Lbdsj;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0x2bc

    .line 13
    .line 14
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public e(Lapdw;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    sget-object v0, Lapdw;->a:Lapdw;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lalmp;->e:Llhx;

    .line 12
    .line 13
    invoke-interface {v0}, Llhx;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lalmp;->a()Lxvf;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Lxvf;->e()Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lalmp;->k:Laltf;

    .line 34
    .line 35
    sget-object v0, Laltf;->c:Laltf;

    .line 36
    .line 37
    if-ne p1, v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v1, v2

    .line 41
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    invoke-virtual {p0}, Lalmp;->a()Lxvf;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v0}, Lxvf;->e()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    return-object v3

    .line 64
    :cond_3
    :goto_1
    sget-object v0, Lapdw;->b:Lapdw;

    .line 65
    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    invoke-direct {p0}, Lalmp;->j()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_4
    invoke-direct {p0}, Lalmp;->j()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_5
    iget-boolean v0, p0, Lalmp;->h:Z

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0}, Lalmp;->b()Lyfj;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lalmp;->l:Lyfc;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    sget-object v4, Lapdw;->c:Lapdw;

    .line 99
    .line 100
    if-ne p1, v4, :cond_7

    .line 101
    .line 102
    invoke-virtual {v0}, Lyfc;->p()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lalmp;->k:Laltf;

    .line 109
    .line 110
    sget-object v0, Laltf;->c:Laltf;

    .line 111
    .line 112
    if-ne p1, v0, :cond_6

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    move v1, v2

    .line 116
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_7
    invoke-virtual {v0}, Lyfc;->p()Z

    .line 122
    .line 123
    .line 124
    :cond_8
    return-object v3
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lalmp;->b:Lalmo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalmo;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lalmp;->j:Lbfii;

    .line 8
    .line 9
    iget-object v2, p0, Lalmp;->d:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lalmp;->l:Lyfc;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lyfc;->k()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalmp;->a:Lbdih;

    .line 2
    .line 3
    invoke-virtual {p0}, Lalmp;->a()Lxvf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lalmp;->c()Lamnz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lalmp;->c()Lamnz;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lalmp;->b()Lyfj;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lbdih;->a(Lbdkf;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lalmp;->b()Lyfj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lbdih;->a(Lbdkf;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalmp;->b:Lalmo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalmo;->a()Lbfib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lalmp;->j:Lbfii;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lbfib;->h(Lbfii;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lalmp;->l:Lyfc;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lyfc;->m()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public i(Laltf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalmp;->k:Laltf;

    .line 2
    .line 3
    return-void
.end method
