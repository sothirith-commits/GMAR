.class public Lcula;
.super Lcumd;
.source "PG"

# interfaces
.implements Lcukz;
.implements Lcuel;
.implements Lcuop;


# instance fields
.field public final a:Lcudt;

.field public final b:Lcudy;

.field public final c:Lcukm;

.field public final d:Lcuko;

.field private final f:Lcuko;


# direct methods
.method public constructor <init>(Lcudt;I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcumd;-><init>(I)V

    .line 4
    .line 5
    iput-object p1, p0, Lcula;->a:Lcudt;

    .line 6
    .line 7
    sget-boolean p2, Lculs;->a:Z

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lcudt;->u()Lcudy;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iput-object p1, p0, Lcula;->b:Lcudy;

    .line 14
    .line 15
    sget-object p1, Lcukp;->a:Lcukp;

    .line 16
    .line 17
    new-instance p2, Lcukm;

    .line 18
    .line 19
    .line 20
    const v0, 0x1fffffff

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0, p1}, Lcukm;-><init>(ILcuha;)V

    .line 24
    .line 25
    iput-object p2, p0, Lcula;->c:Lcukm;

    .line 26
    .line 27
    sget-object p2, Lcukr;->a:Lcukr;

    .line 28
    .line 29
    new-instance v0, Lcuko;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, p2, p1}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 33
    .line 34
    iput-object v0, p0, Lcula;->d:Lcuko;

    .line 35
    .line 36
    new-instance p2, Lcuko;

    .line 37
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v0, p1}, Lcuko;-><init>(Ljava/lang/Object;Lcuha;)V

    .line 41
    .line 42
    iput-object p2, p0, Lcula;->f:Lcuko;

    .line 43
    return-void
.end method

.method private final J()Lcumh;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcula;->b:Lcudy;

    .line 3
    .line 4
    sget-object v1, Lcumz;->d:Lito;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcudy;->get(Lcudx;)Lcudw;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcumz;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return-object v1

    .line 15
    .line 16
    :cond_0
    new-instance v2, Lculd;

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0}, Lculd;-><init>(Lcula;)V

    .line 20
    const/4 v3, 0x1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v3, v2}, Lcult;->g(Lcumz;ZLcunc;)Lcumh;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object p0, p0, Lcula;->f:Lcuko;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    return-object v0
.end method

.method private final K(I)V
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcula;->c:Lcukm;

    .line 3
    .line 4
    iget v1, v0, Lcukm;->b:I

    .line 5
    .line 6
    shr-int/lit8 v2, v1, 0x1d

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-ne v2, v0, :cond_6

    .line 12
    .line 13
    sget-boolean v1, Lculs;->a:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcumd;->s()Lcudt;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x4

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    .line 25
    :goto_0
    if-nez v2, :cond_5

    .line 26
    .line 27
    instance-of v3, v1, Lcuvg;

    .line 28
    .line 29
    if-eqz v3, :cond_5

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcult;->e(I)Z

    .line 33
    move-result p1

    .line 34
    .line 35
    iget v3, p0, Lcumd;->e:I

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, Lcult;->e(I)Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-ne p1, v3, :cond_5

    .line 42
    .line 43
    check-cast v1, Lcuvg;

    .line 44
    .line 45
    iget-object p1, v1, Lcuvg;->a:Lculn;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcuvg;->u()Lcudy;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p1, v1}, Lculn;->mK(Lcudy;)Z

    .line 53
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    .line 58
    :try_start_1
    invoke-virtual {p1, v1, p0}, Lculn;->a(Lcudy;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    .line 62
    new-instance v0, Lcumb;

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, p0, p1, v1}, Lcumb;-><init>(Ljava/lang/Throwable;Lculn;Lcudy;)V

    .line 66
    throw v0

    .line 67
    .line 68
    :cond_2
    sget-object p1, Lcuoi;->a:Ljava/lang/ThreadLocal;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Lcuoi;->a()Lcumk;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcumk;->q()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0}, Lcumk;->o(Lcumd;)V

    .line 82
    return-void

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p1, v0}, Lcumk;->p(Z)V

    .line 86
    .line 87
    .line 88
    :try_start_2
    invoke-virtual {p0}, Lcumd;->s()Lcudt;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v1, v0}, Lcult;->d(Lcumd;Lcudt;Z)V

    .line 93
    .line 94
    .line 95
    :cond_4
    invoke-virtual {p1}, Lcumk;->s()Z

    .line 96
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcumk;->n(Z)V

    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    .line 105
    .line 106
    :try_start_3
    invoke-virtual {p0, v1}, Lcumd;->I(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lcumk;->n(Z)V

    .line 110
    return-void

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcumk;->n(Z)V

    .line 115
    throw p0

    .line 116
    :catchall_3
    move-exception p0

    .line 117
    .line 118
    new-instance v0, Lcumb;

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0, p1, v1}, Lcumb;-><init>(Ljava/lang/Throwable;Lculn;Lcudy;)V

    .line 122
    throw v0

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {p0, v1, v2}, Lcult;->d(Lcumd;Lcudt;Z)V

    .line 126
    return-void

    .line 127
    .line 128
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    const-string p1, "Already resumed"

    .line 131
    .line 132
    .line 133
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p0

    .line 135
    .line 136
    .line 137
    :cond_7
    const v2, 0x1fffffff

    .line 138
    and-int/2addr v2, v1

    .line 139
    .line 140
    const/high16 v3, 0x40000000    # 2.0f

    .line 141
    add-int/2addr v2, v3

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v1, v2}, Lcukm;->d(II)Z

    .line 145
    move-result v0

    .line 146
    .line 147
    if-eqz v0, :cond_0

    .line 148
    return-void
.end method

.method private static final L(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    .line 5
    .line 6
    const-string v2, ", already has "

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p0, v1, v2}, La;->cU(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    throw v0
.end method

.method private static final M(Lcunu;Ljava/lang/Object;ILcufv;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Lculi;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-boolean p0, Lculs;->a:Z

    .line 7
    return-object p1

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p2}, Lcult;->e(I)Z

    .line 11
    move-result p2

    .line 12
    .line 13
    if-eqz p2, :cond_3

    .line 14
    const/4 p2, 0x0

    .line 15
    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    instance-of p3, p0, Lcuky;

    .line 19
    .line 20
    if-eqz p3, :cond_3

    .line 21
    move-object p3, p2

    .line 22
    .line 23
    :cond_1
    instance-of v0, p0, Lcuky;

    .line 24
    .line 25
    new-instance v1, Lculh;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p0, Lcuky;

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object p0, p2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v1, p1, p0, p3, p2}, Lculh;-><init>(Ljava/lang/Object;Lcuky;Lcufv;Ljava/lang/Throwable;)V

    .line 35
    return-object v1

    .line 36
    :cond_3
    return-object p1
.end method

.method private final N(Lcuvb;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcula;->c:Lcukm;

    .line 3
    .line 4
    iget v0, v0, Lcukm;->b:I

    .line 5
    .line 6
    .line 7
    const v1, 0x1fffffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, Lcula;->b:Lcudy;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcuvb;->k(ILcudy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    .line 19
    iget-object v0, p0, Lcula;->b:Lcudy;

    .line 20
    .line 21
    new-instance v1, Lculj;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0, p1}, Lculj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1}, Lcslg;->E(Lcudy;Ljava/lang/Throwable;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "The index for Segment.onCancellation(..) is broken"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcula;->J()Lcumh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lcula;->j()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcumh;->vH()V

    .line 17
    .line 18
    iget-object p0, p0, Lcula;->f:Lcuko;

    .line 19
    .line 20
    sget-object v0, Lcunt;->a:Lcunt;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcuko;->c(Ljava/lang/Object;)V

    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    sget-boolean v0, Lculs;->a:Z

    .line 3
    .line 4
    :cond_0
    :goto_0
    iget-object v0, p0, Lcula;->d:Lcuko;

    .line 5
    .line 6
    iget-object v1, v0, Lcuko;->a:Ljava/lang/Object;

    .line 7
    .line 8
    instance-of v2, v1, Lcukr;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    instance-of v2, v1, Lcuky;

    .line 21
    .line 22
    if-nez v2, :cond_b

    .line 23
    .line 24
    instance-of v2, v1, Lcuvb;

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_2
    instance-of v2, v1, Lculi;

    .line 31
    const/4 v3, 0x0

    .line 32
    .line 33
    if-eqz v2, :cond_6

    .line 34
    move-object v0, v1

    .line 35
    .line 36
    check-cast v0, Lculi;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lculi;->a()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v1}, Lcula;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    :cond_3
    instance-of v1, v1, Lculc;

    .line 48
    .line 49
    if-eqz v1, :cond_a

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v3, v0, Lculi;->b:Ljava/lang/Throwable;

    .line 54
    .line 55
    :cond_4
    instance-of v0, p1, Lcuky;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast p1, Lcuky;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p1, v3}, Lcula;->v(Lcuky;Ljava/lang/Throwable;)V

    .line 63
    return-void

    .line 64
    .line 65
    .line 66
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    check-cast p1, Lcuvb;

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1}, Lcula;->N(Lcuvb;)V

    .line 72
    return-void

    .line 73
    .line 74
    :cond_6
    instance-of v2, v1, Lculh;

    .line 75
    .line 76
    if-eqz v2, :cond_9

    .line 77
    move-object v2, v1

    .line 78
    .line 79
    check-cast v2, Lculh;

    .line 80
    .line 81
    iget-object v4, v2, Lculh;->b:Lcuky;

    .line 82
    .line 83
    if-eqz v4, :cond_7

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v1}, Lcula;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    :cond_7
    instance-of v4, p1, Lcuvb;

    .line 89
    .line 90
    if-nez v4, :cond_a

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    move-object v4, p1

    .line 95
    .line 96
    check-cast v4, Lcuky;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lculh;->a()Z

    .line 100
    move-result v5

    .line 101
    .line 102
    if-eqz v5, :cond_8

    .line 103
    .line 104
    iget-object p1, v2, Lculh;->e:Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v4, p1}, Lcula;->v(Lcuky;Ljava/lang/Throwable;)V

    .line 108
    return-void

    .line 109
    .line 110
    :cond_8
    const/16 v5, 0x1d

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v4, v3, v5}, Lculh;->b(Lculh;Lcuky;Ljava/lang/Throwable;I)Lculh;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    .line 120
    if-eqz v0, :cond_0

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_9
    instance-of v2, p1, Lcuvb;

    .line 124
    .line 125
    if-nez v2, :cond_a

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-object v2, p1

    .line 130
    .line 131
    check-cast v2, Lcuky;

    .line 132
    .line 133
    new-instance v4, Lculh;

    .line 134
    .line 135
    .line 136
    invoke-direct {v4, v1, v2, v3, v3}, Lculh;-><init>(Ljava/lang/Object;Lcuky;Lcufv;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v4}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_0

    .line 143
    :cond_a
    :goto_1
    return-void

    .line 144
    .line 145
    .line 146
    :cond_b
    :goto_2
    invoke-static {p1, v1}, Lcula;->L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    goto/16 :goto_0
.end method

.method public final C()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcula;->a:Lcudt;

    .line 3
    .line 4
    instance-of v1, v0, Lcuvg;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcuvg;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_6

    .line 14
    .line 15
    :cond_1
    iget-object v1, v0, Lcuvg;->f:Lcuko;

    .line 16
    .line 17
    iget-object v3, v1, Lcuko;->a:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v4, Lcuvh;->b:Lcuwg;

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v4, p0}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    goto :goto_1

    .line 29
    .line 30
    :cond_2
    instance-of v0, v3, Ljava/lang/Throwable;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v3, v2}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    move-object v2, v3

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Throwable;

    .line 42
    .line 43
    :goto_1
    if-nez v2, :cond_3

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0}, Lcula;->y()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2}, Lcula;->h(Ljava/lang/Throwable;)Z

    .line 51
    return-void

    .line 52
    .line 53
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Failed requirement."

    .line 56
    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    .line 61
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    const-string v1, "Inconsistent state "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public final D(Ljava/lang/Object;ILcufv;)V
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcula;->d:Lcuko;

    .line 3
    .line 4
    iget-object v1, v0, Lcuko;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v2, v1, Lcunu;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcunu;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, p1, p2, p3}, Lcula;->M(Lcunu;Ljava/lang/Object;ILcufv;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcula;->z()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcula;->K(I)V

    .line 28
    return-void

    .line 29
    .line 30
    :cond_1
    instance-of p2, v1, Lculc;

    .line 31
    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    check-cast v1, Lculc;

    .line 35
    .line 36
    iget-object p2, v1, Lculc;->a:Lcukl;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcukl;->b()Z

    .line 40
    move-result p2

    .line 41
    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object p2, v1, Lculc;->b:Ljava/lang/Throwable;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p3, p2, p1}, Lcula;->x(Lcufv;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 50
    :cond_2
    return-void

    .line 51
    .line 52
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string p2, "Already resumed, but proposed with update "

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0
.end method

.method public final E()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcula;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcula;->a:Lcudt;

    .line 8
    .line 9
    check-cast p0, Lcuvg;

    .line 10
    .line 11
    iget-object p0, p0, Lcuvg;->f:Lcuko;

    .line 12
    .line 13
    iget-object p0, p0, Lcuko;->a:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method public final F(Lcuvb;I)V
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcula;->c:Lcukm;

    .line 3
    .line 4
    iget v1, v0, Lcukm;->b:I

    .line 5
    .line 6
    .line 7
    const v2, 0x1fffffff

    .line 8
    .line 9
    and-int v3, v1, v2

    .line 10
    .line 11
    if-ne v3, v2, :cond_1

    .line 12
    .line 13
    shr-int/lit8 v2, v1, 0x1d

    .line 14
    .line 15
    shl-int/lit8 v2, v2, 0x1d

    .line 16
    add-int/2addr v2, p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcukm;->d(II)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcula;->B(Ljava/lang/Object;)V

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "invokeOnCancellation should be called at most once"

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p0
.end method

.method public final G(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcula;->d:Lcuko;

    .line 3
    .line 4
    iget-object v1, v0, Lcuko;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v2, v1, Lcunu;

    .line 7
    .line 8
    if-nez v2, :cond_6

    .line 9
    .line 10
    instance-of v2, v1, Lculi;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_1
    instance-of v2, v1, Lculh;

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-eqz v2, :cond_4

    .line 19
    move-object v2, v1

    .line 20
    .line 21
    check-cast v2, Lculh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lculh;->a()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    const/16 v4, 0xf

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3, p1, v4}, Lculh;->b(Lculh;Lcuky;Ljava/lang/Throwable;I)Lculh;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v2, Lculh;->b:Lcuky;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, p1}, Lcula;->v(Lcuky;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    :cond_2
    iget-object v0, v2, Lculh;->c:Lcufv;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object v1, v2, Lculh;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, p1, v1}, Lcula;->x(Lcufv;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "Must be called at most once"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_4
    new-instance v2, Lculh;

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v1, v3, v3, p1}, Lculh;-><init>(Ljava/lang/Object;Lcuky;Lcufv;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_0

    .line 76
    :cond_5
    :goto_0
    return-void

    .line 77
    .line 78
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    const-string p1, "Not completed"

    .line 81
    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

.method public final H(Ljava/lang/Object;Lcufv;)Lcuwg;
    .locals 4

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcula;->d:Lcuko;

    .line 3
    .line 4
    iget-object v1, v0, Lcuko;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v2, v1, Lcunu;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lcunu;

    .line 12
    .line 13
    iget v3, p0, Lcula;->e:I

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p1, v3, p2}, Lcula;->M(Lcunu;Ljava/lang/Object;ILcufv;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcula;->z()V

    .line 27
    .line 28
    sget-object p0, Lculb;->a:Lcuwg;

    .line 29
    return-object p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    sget-boolean p1, Lculs;->a:Z

    .line 3
    .line 4
    iget p1, p0, Lcula;->e:I

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcula;->K(I)V

    .line 8
    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcukx;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lcukx;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcula;->B(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcula;->e:I

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v1, Laznl;

    .line 7
    .line 8
    const/16 v2, 0x11

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p2, v2}, Laznl;-><init>(Ljava/lang/Object;I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcula;->D(Ljava/lang/Object;ILcufv;)V

    .line 17
    return-void
.end method

.method public final f(Ljava/lang/Object;Lcufv;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcula;->e:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, Lcula;->D(Ljava/lang/Object;ILcufv;)V

    .line 6
    return-void
.end method

.method public final g(Lculn;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcula;->a:Lcudt;

    .line 3
    .line 4
    instance-of v1, v0, Lcuvg;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcuvg;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcuvg;->a:Lculn;

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    .line 19
    :goto_1
    if-ne v0, p1, :cond_2

    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    .line 23
    :cond_2
    iget p1, p0, Lcula;->e:I

    .line 24
    .line 25
    .line 26
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lcula;->D(Ljava/lang/Object;ILcufv;)V

    .line 27
    return-void
.end method

.method public final h(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lcula;->d:Lcuko;

    .line 3
    .line 4
    iget-object v1, v0, Lcuko;->a:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of v2, v1, Lcunu;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    return v3

    .line 11
    .line 12
    :cond_1
    instance-of v2, v1, Lcuky;

    .line 13
    .line 14
    new-instance v4, Lculc;

    .line 15
    const/4 v5, 0x1

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    instance-of v2, v1, Lcuvb;

    .line 20
    .line 21
    if-eqz v2, :cond_3

    .line 22
    :cond_2
    move v3, v5

    .line 23
    .line 24
    .line 25
    :cond_3
    invoke-direct {v4, p0, p1, v3}, Lculc;-><init>(Lcudt;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v4}, Lcuko;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    move-object v0, v1

    .line 33
    .line 34
    check-cast v0, Lcunu;

    .line 35
    .line 36
    instance-of v2, v0, Lcuky;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    check-cast v1, Lcuky;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1, p1}, Lcula;->v(Lcuky;Ljava/lang/Throwable;)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_4
    instance-of p1, v0, Lcuvb;

    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    check-cast v1, Lcuvb;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1}, Lcula;->N(Lcuvb;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcula;->z()V

    .line 57
    .line 58
    iget p1, p0, Lcula;->e:I

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcula;->K(I)V

    .line 62
    return v5
.end method

.method public final i()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcula;->m()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p0, p0, Lcunu;

    .line 7
    return p0
.end method

.method public final j()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcula;->m()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    instance-of p0, p0, Lcunu;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final k(Ljava/lang/Object;Lcufv;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcula;->H(Ljava/lang/Object;Lcufv;)Lcuwg;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcula;->E()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p0, Lcula;->c:Lcukm;

    .line 7
    .line 8
    iget v2, v1, Lcukm;->b:I

    .line 9
    .line 10
    shr-int/lit8 v3, v2, 0x1d

    .line 11
    .line 12
    if-eqz v3, :cond_7

    .line 13
    const/4 v1, 0x2

    .line 14
    .line 15
    if-ne v3, v1, :cond_6

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcula;->C()V

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lcula;->m()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    instance-of v1, v0, Lculi;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    check-cast v0, Lculi;

    .line 31
    .line 32
    iget-object v0, v0, Lculi;->b:Ljava/lang/Throwable;

    .line 33
    .line 34
    sget-boolean v1, Lculs;->b:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p0}, Lcuwf;->a(Ljava/lang/Throwable;Lcuel;)Ljava/lang/Throwable;

    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_2
    throw v0

    .line 43
    .line 44
    :cond_3
    iget v1, p0, Lcula;->e:I

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lcult;->e(I)Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-eqz v1, :cond_5

    .line 51
    .line 52
    iget-object v1, p0, Lcula;->b:Lcudy;

    .line 53
    .line 54
    sget-object v2, Lcumz;->d:Lito;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lcudy;->get(Lcudx;)Lcudw;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcumz;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Lcumz;->vT()Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-interface {v1}, Lcumz;->vQ()Ljava/util/concurrent/CancellationException;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lcumd;->G(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    sget-boolean v1, Lculs;->b:Z

    .line 78
    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    .line 82
    invoke-static {v0, p0}, Lcuwf;->a(Ljava/lang/Throwable;Lcuel;)Ljava/lang/Throwable;

    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    throw v0

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p0, v0}, Lcumd;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v0, "Already suspended"

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0

    .line 99
    .line 100
    .line 101
    :cond_7
    const v3, 0x1fffffff

    .line 102
    and-int/2addr v3, v2

    .line 103
    .line 104
    const/high16 v4, 0x20000000

    .line 105
    add-int/2addr v3, v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2, v3}, Lcukm;->d(II)Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcula;->t()Lcumh;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcula;->J()Lcumh;

    .line 121
    .line 122
    :cond_8
    if-eqz v0, :cond_9

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lcula;->C()V

    .line 126
    .line 127
    :cond_9
    sget-object p0, Lcueb;->a:Lcueb;

    .line 128
    return-object p0
.end method

.method public final lJ()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final lK()Lcuel;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lcula;->a:Lcudt;

    .line 3
    .line 4
    instance-of v0, p0, Lcuel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lcuel;

    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final m()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcula;->d:Lcuko;

    .line 3
    .line 4
    iget-object p0, p0, Lcuko;->a:Ljava/lang/Object;

    .line 5
    return-object p0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    instance-of p0, p1, Lculh;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lculh;

    .line 7
    .line 8
    iget-object p0, p1, Lculh;->a:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcula;->m()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected p()Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    const-string p0, "CancellableContinuation"

    .line 3
    return-object p0
.end method

.method public q(Lcumz;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcumz;->vQ()Ljava/util/concurrent/CancellationException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final r(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lcumd;->r(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Lcula;->a:Lcudt;

    .line 9
    .line 10
    sget-boolean v0, Lculs;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    instance-of v0, p0, Lcuel;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    check-cast p0, Lcuel;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p0}, Lcuwf;->a(Ljava/lang/Throwable;Lcuel;)Ljava/lang/Throwable;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    return-object p1

    .line 26
    :cond_2
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public final s()Lcudt;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcula;->a:Lcudt;

    .line 3
    return-object p0
.end method

.method public final t()Lcumh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcula;->f:Lcuko;

    .line 3
    .line 4
    iget-object p0, p0, Lcuko;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lcumh;

    .line 7
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcula;->a:Lcudt;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcult;->c(Lcudt;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcula;->m()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    instance-of v2, v1, Lcunu;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v1, "Active"

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    instance-of v1, v1, Lculc;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const-string v1, "Cancelled"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    const-string v1, "Completed"

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p0}, Lcula;->p()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lcult;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "("

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, "){"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "}@"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final u()Lcudy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcula;->b:Lcudy;

    .line 3
    return-object p0
.end method

.method public final v(Lcuky;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p1, p2}, Lcuky;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    .line 7
    iget-object p2, p0, Lcula;->b:Lcudy;

    .line 8
    .line 9
    new-instance v0, Lculj;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lculj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, v0}, Lcslg;->E(Lcudy;Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    new-instance p1, Lculi;

    .line 9
    .line 10
    sget-boolean v1, Lculs;->b:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0}, Lcuwf;->a(Ljava/lang/Throwable;Lcuel;)Ljava/lang/Throwable;

    .line 16
    move-result-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lculi;-><init>(Ljava/lang/Throwable;Z)V

    .line 21
    .line 22
    :cond_1
    iget v0, p0, Lcula;->e:I

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0, v1}, Lcula;->D(Ljava/lang/Object;ILcufv;)V

    .line 27
    return-void
.end method

.method public final x(Lcufv;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcula;->b:Lcudy;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, p2, p3, v0}, Lcufv;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    iget-object p2, p0, Lcula;->b:Lcudy;

    .line 10
    .line 11
    new-instance p3, Lculj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    const-string v0, "Exception in resume onCancellation handler for "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p0, p1}, Lculj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, p3}, Lcslg;->E(Lcudy;Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcula;->t()Lcumh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v0}, Lcumh;->vH()V

    .line 11
    .line 12
    iget-object p0, p0, Lcula;->f:Lcuko;

    .line 13
    .line 14
    sget-object v0, Lcunt;->a:Lcunt;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcuko;->c(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcula;->E()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcula;->y()V

    .line 10
    :cond_0
    return-void
.end method
