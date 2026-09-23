.class final Ljvq;
.super Ljvp;
.source "PG"


# instance fields
.field public final b:Lbqfj;

.field private final c:Lbtyl;

.field private final d:Ljvl;

.field private final e:Lbqfj;


# direct methods
.method public constructor <init>(Ljvr;Lbfsg;Lbqpa;Lbtyl;Ljvl;Lbqfj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ljvp;-><init>(Ljvr;Lbfsg;Lbqpa;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ljvq;->c:Lbtyl;

    .line 5
    .line 6
    iget p1, p4, Lbtyl;->b:I

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0x4

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p4, Lbtyl;->e:Lbvel;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lbvel;->a:Lbvel;

    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, Ljvq;->b:Lbqfj;

    .line 30
    .line 31
    iput-object p5, p0, Ljvq;->d:Ljvl;

    .line 32
    .line 33
    iput-object p6, p0, Ljvq;->e:Lbqfj;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Ljvp;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljvq;->d:Ljvl;

    .line 5
    .line 6
    iget-boolean v1, v0, Ljvl;->i:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Ljvl;->i:Z

    .line 13
    .line 14
    iget-object v1, v0, Ljvl;->b:Ljrt;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljrt;->a()V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ljvl;->f:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v1

    .line 22
    :try_start_0
    iget-object v2, v0, Ljvl;->g:Lbfkf;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v2, v0, Ljvl;->d:Lbfwm;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Lbfwm;->u(Lbfwf;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Ljvl;->e:Latvi;

    .line 32
    .line 33
    invoke-static {v2, v0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Ljvl;->h:Lbfuo;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, Ljvl;->a:Lbflp;

    .line 42
    .line 43
    invoke-interface {v0, v2}, Lbflp;->j(Lbfuo;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    invoke-virtual {p0}, Ljvq;->e()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-super {p0}, Ljvp;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ljvq;->e:Lbqfj;

    .line 5
    .line 6
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_6

    .line 11
    .line 12
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljvt;

    .line 17
    .line 18
    iget-object v1, p0, Ljvq;->c:Lbtyl;

    .line 19
    .line 20
    new-instance v2, Ljju;

    .line 21
    .line 22
    const/16 v3, 0x14

    .line 23
    .line 24
    invoke-direct {v2, p0, v3}, Ljju;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lbaut;->h()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lujz;->N()Lujy;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget v4, v1, Lbtyl;->b:I

    .line 35
    .line 36
    and-int/lit8 v4, v4, 0x4

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    iget-object v4, v1, Lbtyl;->e:Lbvel;

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    sget-object v4, Lbvel;->a:Lbvel;

    .line 45
    .line 46
    :cond_0
    invoke-static {v4}, Lbfjy;->d(Lbvel;)Lbfjy;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v4}, Lbfjy;->s(Lbfjy;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    iput-object v4, v3, Lujy;->c:Lbfjy;

    .line 57
    .line 58
    :cond_1
    iget v4, v1, Lbtyl;->b:I

    .line 59
    .line 60
    and-int/lit8 v4, v4, 0x8

    .line 61
    .line 62
    if-eqz v4, :cond_4

    .line 63
    .line 64
    new-instance v4, Lbfkf;

    .line 65
    .line 66
    iget-object v5, v1, Lbtyl;->f:Lbtyd;

    .line 67
    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    sget-object v5, Lbtyd;->a:Lbtyd;

    .line 71
    .line 72
    :cond_2
    iget-wide v5, v5, Lbtyd;->c:D

    .line 73
    .line 74
    iget-object v1, v1, Lbtyl;->f:Lbtyd;

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    sget-object v1, Lbtyd;->a:Lbtyd;

    .line 79
    .line 80
    :cond_3
    iget-wide v7, v1, Lbtyd;->d:D

    .line 81
    .line 82
    invoke-direct {v4, v5, v6, v7, v8}, Lbfkf;-><init>(DD)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v3, Lujy;->d:Lbfkf;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v3}, Lujy;->a()Lujz;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v3, v0, Ljvt;->d:Ljvs;

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    iget-object v3, v3, Ljvs;->a:Lujz;

    .line 96
    .line 97
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 98
    .line 99
    invoke-virtual {v1, v3, v4, v5}, Lujz;->av(Lujz;D)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    invoke-virtual {v0}, Ljvt;->g()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Ljvt;->e:Lscz;

    .line 110
    .line 111
    invoke-static {v1}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    sget-object v5, Lcbuw;->c:Lcbuw;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual {v3, v6, v4, v5}, Lscz;->i(Lujz;Ljava/util/List;Lcbuw;)Lskb;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    new-instance v4, Ljvs;

    .line 123
    .line 124
    invoke-direct {v4, v1, v3, v2}, Ljvs;-><init>(Lujz;Lskb;Ljava/lang/Runnable;)V

    .line 125
    .line 126
    .line 127
    iput-object v4, v0, Ljvt;->d:Ljvs;

    .line 128
    .line 129
    :cond_6
    :goto_0
    return-void
.end method

.method final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljvq;->c:Lbtyl;

    .line 2
    .line 3
    iget v0, v0, Lbtyl;->c:I

    .line 4
    .line 5
    return v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljvq;->e:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljvt;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljvt;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
