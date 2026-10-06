.class public final Larcl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lacag;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Larye;

.field public final e:Lbmvx;

.field public f:Laril;

.field public g:Lackz;

.field public final h:Larzg;

.field public final i:Lbeop;

.field private final j:Lnxw;

.field private final k:Z

.field private final l:Lauwx;


# direct methods
.method public constructor <init>(Lbgsg;Lbeop;Ljava/util/concurrent/Executor;Lnxw;Larzg;Laxtp;Lauwx;Lacag;Larye;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laoro;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Laoro;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Larcl;->e:Lbmvx;

    .line 12
    .line 13
    sget-object v0, Laril;->a:Laril;

    .line 14
    .line 15
    iput-object v0, p0, Larcl;->f:Laril;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Larcl;->g:Lackz;

    .line 19
    .line 20
    iput-object p1, p0, Larcl;->a:Lbgsg;

    .line 21
    .line 22
    iput-object p2, p0, Larcl;->i:Lbeop;

    .line 23
    .line 24
    iput-object p3, p0, Larcl;->c:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p4, p0, Larcl;->j:Lnxw;

    .line 27
    .line 28
    iput-object p5, p0, Larcl;->h:Larzg;

    .line 29
    .line 30
    iput-object p8, p0, Larcl;->b:Lacag;

    .line 31
    .line 32
    iput-object p9, p0, Larcl;->d:Larye;

    .line 33
    .line 34
    iput-object p7, p0, Larcl;->l:Lauwx;

    .line 35
    .line 36
    invoke-virtual {p6}, Laxtp;->a()Lcmfy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcfiu;

    .line 41
    .line 42
    iget-object p1, p1, Lcfiu;->l:Lcfit;

    .line 43
    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcfit;->a:Lcfit;

    .line 47
    .line 48
    :cond_0
    iget-object p1, p1, Lcfit;->b:Lcmfj;

    .line 49
    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    xor-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    iput-boolean p1, p0, Larcl;->k:Z

    .line 57
    .line 58
    return-void
.end method

.method private final d()Z
    .locals 0

    .line 1
    iget-object p0, p0, Larcl;->d:Larye;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Larye;->m()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

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
.method public final a()Lacle;
    .locals 9

    .line 1
    iget-boolean v0, p0, Larcl;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Larcl;->g:Lackz;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Larcl;->l:Lauwx;

    .line 10
    .line 11
    new-instance v7, Laqeu;

    .line 12
    .line 13
    const/16 v1, 0x12

    .line 14
    .line 15
    invoke-direct {v7, p0, v1}, Laqeu;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Larcl;->h:Larzg;

    .line 19
    .line 20
    iget-object v2, v0, Lauwx;->f:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Larzg;->k()Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    new-instance v1, Lackz;

    .line 27
    .line 28
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lnxq;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lauwx;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v3}, Lctbe;->a()Ljava/lang/Object;

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
    iget-object v4, v0, Lauwx;->h:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v4}, Lctbe;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Laclc;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v5, v0, Lauwx;->a:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v5, v0, Lauwx;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v5, v0, Lauwx;->g:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lauwx;->i:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v5}, Lctbe;->a()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget-object v6, v0, Lauwx;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v6}, Lctbe;->a()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ljwp;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, Lauwx;->d:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0}, Lctbe;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    move-object v6, v0

    .line 113
    check-cast v6, Lbgsg;

    .line 114
    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-direct/range {v1 .. v8}, Lackz;-><init>(Lnxq;Ljava/util/concurrent/Executor;Laclc;Lcpuk;Lbgsg;Ljava/lang/Runnable;Z)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Larcl;->g:Lackz;

    .line 122
    .line 123
    :cond_0
    iget-object p0, p0, Larcl;->g:Lackz;

    .line 124
    .line 125
    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Larcl;->a:Lbgsg;

    .line 2
    .line 3
    iget-object v1, p0, Larcl;->b:Lacag;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbgsg;->a(Lbguc;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Larcl;->d:Larye;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbgsg;->a(Lbguc;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Larcl;->a()Lacle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Larcl;->a()Lacle;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lbgsg;->a(Lbguc;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final c(I)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Larcl;->j:Lnxw;

    .line 6
    .line 7
    invoke-interface {v2}, Lnxw;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Larcl;->b:Lacag;

    .line 14
    .line 15
    invoke-virtual {p1}, Lacag;->d()Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Larcl;->f:Laril;

    .line 26
    .line 27
    sget-object p1, Laril;->c:Laril;

    .line 28
    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    move v0, v1

    .line 32
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    iget-object v2, p0, Larcl;->b:Lacag;

    .line 38
    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2}, Lacag;->d()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_3
    :goto_0
    const/4 v2, 0x2

    .line 56
    if-ne p1, v2, :cond_4

    .line 57
    .line 58
    invoke-direct {p0}, Larcl;->d()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_4
    invoke-direct {p0}, Larcl;->d()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    iget-boolean v2, p0, Larcl;->k:Z

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    invoke-virtual {p0}, Larcl;->a()Lacle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_8

    .line 85
    .line 86
    iget-object v2, p0, Larcl;->g:Lackz;

    .line 87
    .line 88
    if-eqz v2, :cond_8

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    if-ne p1, v3, :cond_7

    .line 92
    .line 93
    invoke-virtual {v2}, Lackz;->i()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p0, p0, Larcl;->f:Laril;

    .line 100
    .line 101
    sget-object p1, Laril;->c:Laril;

    .line 102
    .line 103
    if-ne p0, p1, :cond_6

    .line 104
    .line 105
    move v0, v1

    .line 106
    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_7
    invoke-virtual {v2}, Lackz;->i()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    return-object p0
.end method
