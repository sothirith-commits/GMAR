.class public final Lwjw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lajug;

.field public final d:Lxgs;

.field public final e:Lxgu;

.field public final f:Layuu;

.field public g:Lwju;

.field public h:Lbmsp;

.field public i:Lbmsp;

.field public j:Laxov;

.field public k:Lwkp;

.field public l:Z

.field public final m:Lwyh;

.field public final n:Lwmp;

.field public final o:Lwgc;

.field public final p:Lvvc;

.field public final q:Lcaje;

.field public final r:Lafjw;

.field public final s:Lbbhm;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lwyh;Lwmp;Lajug;Lbbhm;Lwgc;Lafjw;Lxgs;Lxgu;Layuu;Lvvc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjw;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lwjw;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lwjw;->m:Lwyh;

    .line 9
    .line 10
    iput-object p6, p0, Lwjw;->s:Lbbhm;

    .line 11
    .line 12
    iput-object p4, p0, Lwjw;->n:Lwmp;

    .line 13
    .line 14
    iput-object p5, p0, Lwjw;->c:Lajug;

    .line 15
    .line 16
    iput-object p7, p0, Lwjw;->o:Lwgc;

    .line 17
    .line 18
    iput-object p8, p0, Lwjw;->r:Lafjw;

    .line 19
    .line 20
    iput-object p9, p0, Lwjw;->d:Lxgs;

    .line 21
    .line 22
    iput-object p10, p0, Lwjw;->e:Lxgu;

    .line 23
    .line 24
    iput-object p12, p0, Lwjw;->p:Lvvc;

    .line 25
    .line 26
    new-instance p1, Lcaje;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p2, p3}, Lcaje;-><init>(Ljava/util/concurrent/Executor;[B)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lwjw;->q:Lcaje;

    .line 33
    .line 34
    iput-object p11, p0, Lwjw;->f:Layuu;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lwjw;->l:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()Lxix;
    .locals 1

    .line 1
    iget-object v0, p0, Lwjw;->d:Lxgs;

    .line 2
    .line 3
    invoke-interface {v0}, Lxgs;->q()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lwjw;->e:Lxgu;

    .line 7
    .line 8
    invoke-interface {p0}, Lxgu;->b()Lbmsi;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lxnr;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lxnr;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lxnr;->a()Lxix;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final declared-synchronized b(Laxov;)Lbmsg;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [Lbmsi;

    .line 8
    .line 9
    iget-object v3, p0, Lwjw;->m:Lwyh;

    .line 10
    .line 11
    invoke-virtual {v3}, Lwyh;->b()Lbmsi;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    aput-object v3, v2, v4

    .line 17
    .line 18
    iget-object v3, p0, Lwjw;->s:Lbbhm;

    .line 19
    .line 20
    invoke-virtual {v3}, Lbbhm;->N()Lbmsi;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lbwua;->j([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lwjw;->n:Lwmp;

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Lwmp;->b(Laxov;)Lbmsi;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lwjw;->p:Lvvc;

    .line 42
    .line 43
    invoke-virtual {p1}, Lvvc;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lvvc;->a()Lbmsi;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-array p1, v1, [Lbmsi;

    .line 58
    .line 59
    iget-object v1, p0, Lwjw;->c:Lajug;

    .line 60
    .line 61
    invoke-interface {v1}, Lajug;->h()Lbmsi;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    aput-object v1, p1, v4

    .line 66
    .line 67
    iget-object v1, p0, Lwjw;->o:Lwgc;

    .line 68
    .line 69
    invoke-virtual {v1}, Lwgc;->d()Lbmsi;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    aput-object v1, p1, v5

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lbwua;->j([Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    new-instance p1, Lbmsg;

    .line 79
    .line 80
    new-instance v1, Lwjv;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lwjv;-><init>(Lwjw;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lwjw;->b:Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-array v3, v4, [Lbmsi;

    .line 92
    .line 93
    invoke-virtual {v0, v3}, Lbwtv;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, [Lbmsi;

    .line 98
    .line 99
    invoke-direct {p1, v1, v2, v0}, Lbmsg;-><init>(Lbwlt;Ljava/util/concurrent/Executor;[Lbmsi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    monitor-exit p0

    .line 103
    return-object p1

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw p1
.end method

.method public final c(Laxov;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lwjw;->j:Laxov;

    .line 2
    .line 3
    iget-object v0, p0, Lwjw;->q:Lcaje;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lwjw;->b(Laxov;)Lbmsg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Lcaje;->h(Lbmsi;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwjw;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lwjw;->k:Lwkp;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-boolean p1, p0, Lwkp;->l:Z

    .line 12
    .line 13
    return-void
.end method

.method public final e(Lpeq;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwjw;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object p0, p0, Lwjw;->k:Lwkp;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lwkp;->k:Lpeq;

    .line 13
    .line 14
    if-eq v0, p1, :cond_9

    .line 15
    .line 16
    iput-object p1, p0, Lwkp;->k:Lpeq;

    .line 17
    .line 18
    iget-object v0, p0, Lwkp;->e:Lwkx;

    .line 19
    .line 20
    iget-object v1, v0, Lwkx;->p:Lpeq;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lpeq;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object v1, v0, Lwkx;->t:Lwgc;

    .line 31
    .line 32
    invoke-virtual {v1}, Lwgc;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    sget-object v1, Lpeq;->b:Lpeq;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lpeq;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v0, Lwkx;->p:Lpeq;

    .line 47
    .line 48
    invoke-static {v3, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :cond_2
    sget-object v1, Lwkx;->a:Lbwvl;

    .line 55
    .line 56
    iget-object v3, v0, Lwkx;->m:Lwjt;

    .line 57
    .line 58
    iget-object v3, v3, Lwjt;->a:Lwga;

    .line 59
    .line 60
    invoke-virtual {v1, v3}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const/4 v1, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move v1, v2

    .line 69
    :goto_0
    iput-object p1, v0, Lwkx;->p:Lpeq;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    iget-object v1, v0, Lwkx;->d:Lbgoz;

    .line 74
    .line 75
    invoke-static {v0}, Lbgre;->d(Lbgqx;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    iget-object v3, v0, Lwkx;->w:Lbehu;

    .line 83
    .line 84
    sget-object v3, Lbbwv;->c:Lbgqh;

    .line 85
    .line 86
    const-class v4, Landroid/view/View;

    .line 87
    .line 88
    invoke-static {v1, v3, v4}, Lbgre;->c(Landroid/view/View;Lbgqh;Ljava/lang/Class;)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const/4 v4, 0x0

    .line 99
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v4, Lwkw;

    .line 104
    .line 105
    invoke-direct {v4, v0, v1}, Lwkw;-><init>(Lwkx;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-wide/16 v3, 0x12c

    .line 113
    .line 114
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lwkx;->q()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    iput-object p1, v0, Lwkx;->p:Lpeq;

    .line 127
    .line 128
    invoke-virtual {v0}, Lwkx;->q()V

    .line 129
    .line 130
    .line 131
    :goto_2
    iget-object v0, p0, Lwkp;->c:Lwkq;

    .line 132
    .line 133
    sget-object v1, Lpeq;->b:Lpeq;

    .line 134
    .line 135
    if-ne p1, v1, :cond_7

    .line 136
    .line 137
    const/4 v2, 0x4

    .line 138
    :cond_7
    iput v2, v0, Lwkq;->k:I

    .line 139
    .line 140
    iget-object v1, v0, Lwkq;->s:Lbgoz;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lbgoz;->a(Lbgqx;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lwkp;->b:Lvvk;

    .line 146
    .line 147
    if-eqz v0, :cond_8

    .line 148
    .line 149
    invoke-virtual {v0, p1}, Lvvk;->d(Lpeq;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    iget-object p1, p0, Lwkp;->a:Lbgoz;

    .line 153
    .line 154
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    :goto_3
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwjw;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lwjw;->k:Lwkp;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwkp;->g(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lwjw;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lwjw;->k:Lwkp;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwkp;->c:Lwkq;

    .line 12
    .line 13
    invoke-virtual {p0}, Lbbzh;->j()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, -0x1

    .line 22
    if-eq v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lwkq;->b:Landroid/app/Activity;

    .line 25
    .line 26
    const v1, 0x7f0b0317

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbvhg;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p0, v0, v1, v2, v2}, Lbvhg;->setScrollPosition(IFZZ)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwjw;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p0, p0, Lwjw;->k:Lwkp;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lwkp;->m:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_2

    .line 14
    .line 15
    iput p1, p0, Lwkp;->m:I

    .line 16
    .line 17
    iget-object v0, p0, Lwkp;->g:Lwkt;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lwkt;->g(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object p1, p0, Lwkp;->a:Lbgoz;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final i()Lwkp;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwjw;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    iget-object p0, p0, Lwjw;->k:Lwkp;

    .line 8
    .line 9
    return-object p0
.end method
