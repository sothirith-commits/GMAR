.class public Laold;
.super Laomg;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Laolc;
.implements Laofl;
.implements Laooo;


# instance fields
.field public final a:Laoeu;

.field public final b:Laoey;

.field public final c:Laokq;

.field public final d:Laoks;

.field private final f:Laoks;


# direct methods
.method public constructor <init>(Laoeu;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Laomg;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laold;->a:Laoeu;

    .line 5
    .line 6
    sget-boolean p2, Laolv;->a:Z

    .line 7
    .line 8
    invoke-interface {p1}, Laoeu;->p()Laoey;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laold;->b:Laoey;

    .line 13
    .line 14
    sget-object p1, Laokt;->a:Laokt;

    .line 15
    .line 16
    new-instance p2, Laokq;

    .line 17
    .line 18
    const v0, 0x1fffffff

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Laokq;-><init>(ILaohy;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Laold;->c:Laokq;

    .line 25
    .line 26
    sget-object p2, Laokv;->a:Laokv;

    .line 27
    .line 28
    new-instance v0, Laoks;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Laoks;-><init>(Ljava/lang/Object;Laohy;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laold;->d:Laoks;

    .line 34
    .line 35
    new-instance p2, Laoks;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, v0, p1}, Laoks;-><init>(Ljava/lang/Object;Laohy;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Laold;->f:Laoks;

    .line 42
    .line 43
    return-void
.end method

.method private final I()Laomk;
    .locals 4

    .line 1
    iget-object v0, p0, Laold;->b:Laoey;

    .line 2
    .line 3
    sget-object v1, Laonc;->d:Ldvp;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laoey;->get(Laoex;)Laoew;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laonc;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    new-instance v2, Laolg;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Laolg;-><init>(Laold;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v2}, Laohk;->W(Laonc;ZLaonf;)Laomk;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Laold;->f:Laoks;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Laoks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final J(I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Laold;->c:Laokq;

    .line 2
    .line 3
    iget v1, v0, Laokq;->b:I

    .line 4
    .line 5
    shr-int/lit8 v2, v1, 0x1d

    .line 6
    .line 7
    if-eqz v2, :cond_7

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v2, v0, :cond_6

    .line 11
    .line 12
    sget-boolean v1, Laolv;->a:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Laomg;->t()Laoeu;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    move v2, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-nez v2, :cond_5

    .line 25
    .line 26
    instance-of v3, v1, Laous;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-static {p1}, Laohk;->ag(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v3, p0, Laomg;->e:I

    .line 35
    .line 36
    invoke-static {v3}, Laohk;->ag(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne p1, v3, :cond_5

    .line 41
    .line 42
    check-cast v1, Laous;

    .line 43
    .line 44
    iget-object p1, v1, Laous;->a:Laolq;

    .line 45
    .line 46
    invoke-virtual {v1}, Laous;->p()Laoey;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_0
    invoke-virtual {p1, v1}, Laolq;->kv(Laoey;)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    :try_start_1
    invoke-virtual {p1, v1, p0}, Laolq;->a(Laoey;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    new-instance v0, Laome;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, v1}, Laome;-><init>(Ljava/lang/Throwable;Laolq;Laoey;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    sget-object p1, Laooh;->a:Ljava/lang/ThreadLocal;

    .line 68
    .line 69
    invoke-static {}, Laooh;->a()Laomn;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Laomn;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Laomn;->o(Laomg;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p1, v0}, Laomn;->p(Z)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p0}, Laomg;->t()Laoeu;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p0, v1, v0}, Laohk;->af(Laomg;Laoeu;Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Laomn;->s()Z

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-nez v1, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Laomn;->n(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    :try_start_3
    invoke-virtual {p0, v1}, Laomg;->H(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Laomn;->n(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    invoke-virtual {p1, v0}, Laomn;->n(Z)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :catchall_3
    move-exception p0

    .line 117
    new-instance v0, Laome;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, v1}, Laome;-><init>(Ljava/lang/Throwable;Laolq;Laoey;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    invoke-static {p0, v1, v2}, Laohk;->af(Laomg;Laoeu;Z)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string p1, "Already resumed"

    .line 130
    .line 131
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p0

    .line 135
    :cond_7
    const v2, 0x1fffffff

    .line 136
    .line 137
    .line 138
    and-int/2addr v2, v1

    .line 139
    const/high16 v3, 0x40000000    # 2.0f

    .line 140
    .line 141
    add-int/2addr v2, v3

    .line 142
    invoke-virtual {v0, v1, v2}, Laokq;->c(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    return-void
.end method

.method private static final K(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "It\'s prohibited to register multiple handlers, tried to register "

    .line 4
    .line 5
    const-string v2, ", already has "

    .line 6
    .line 7
    invoke-static {p1, p0, v1, v2}, La;->bW(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static final L(Laont;Ljava/lang/Object;ILaogq;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Laoll;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Laolv;->a:Z

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p2}, Laohk;->ag(I)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    instance-of p3, p0, Laolb;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    move-object p3, p2

    .line 22
    :cond_1
    instance-of v0, p0, Laolb;

    .line 23
    .line 24
    new-instance v1, Laolk;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Laolb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object p0, p2

    .line 32
    :goto_0
    invoke-direct {v1, p1, p0, p3, p2}, Laolk;-><init>(Ljava/lang/Object;Laolb;Laogq;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    return-object p1
.end method

.method private final M(Laoun;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laold;->c:Laokq;

    .line 2
    .line 3
    iget v0, v0, Laokq;->b:I

    .line 4
    .line 5
    const v1, 0x1fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p1, v0}, Laoun;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Laold;->b:Laoey;

    .line 17
    .line 18
    new-instance v1, Laolm;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 28
    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v1, p0, p1}, Laolm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Laolw;->l(Laoey;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "The index for Segment.onCancellation(..) is broken"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-boolean v0, Laolv;->a:Z

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Laold;->d:Laoks;

    .line 4
    .line 5
    iget-object v1, v0, Laoks;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v1, Laokv;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Laoks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_1
    instance-of v2, v1, Laolb;

    .line 20
    .line 21
    if-nez v2, :cond_b

    .line 22
    .line 23
    instance-of v2, v1, Laoun;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    instance-of v2, v1, Laoll;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Laoll;

    .line 36
    .line 37
    invoke-virtual {v0}, Laoll;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v1}, Laold;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    instance-of v1, v1, Laolf;

    .line 47
    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v3, v0, Laoll;->b:Ljava/lang/Throwable;

    .line 53
    .line 54
    :cond_4
    instance-of v0, p1, Laolb;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p1, Laolb;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v3}, Laold;->v(Laolb;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p1, Laoun;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Laold;->M(Laoun;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    instance-of v2, v1, Laolk;

    .line 74
    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Laolk;

    .line 79
    .line 80
    iget-object v4, v2, Laolk;->b:Laolb;

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    invoke-static {p1, v1}, Laold;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    instance-of v4, p1, Laoun;

    .line 88
    .line 89
    if-nez v4, :cond_a

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, Laolb;

    .line 96
    .line 97
    invoke-virtual {v2}, Laolk;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    iget-object p1, v2, Laolk;->e:Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {p0, v4, p1}, Laold;->v(Laolb;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    const/16 v5, 0x1d

    .line 110
    .line 111
    invoke-static {v2, v4, v3, v5}, Laolk;->b(Laolk;Laolb;Ljava/lang/Throwable;I)Laolk;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Laoks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_9
    instance-of v2, p1, Laoun;

    .line 123
    .line 124
    if-nez v2, :cond_a

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-object v2, p1

    .line 130
    check-cast v2, Laolb;

    .line 131
    .line 132
    new-instance v4, Laolk;

    .line 133
    .line 134
    invoke-direct {v4, v1, v2, v3, v3}, Laolk;-><init>(Ljava/lang/Object;Laolb;Laogq;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v4}, Laoks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    :cond_a
    :goto_1
    return-void

    .line 144
    :cond_b
    :goto_2
    invoke-static {p1, v1}, Laold;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Laold;->a:Laoeu;

    .line 2
    .line 3
    instance-of v1, v0, Laous;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Laous;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_6

    .line 13
    .line 14
    :cond_1
    iget-object v1, v0, Laous;->f:Laoks;

    .line 15
    .line 16
    iget-object v3, v1, Laoks;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v4, Laout;->b:Laovr;

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v4, p0}, Laoks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    instance-of v0, v3, Ljava/lang/Throwable;

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Laoks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    :goto_1
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-virtual {p0}, Laold;->x()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Laold;->g(Ljava/lang/Throwable;)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v0, "Failed requirement."

    .line 55
    .line 56
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Inconsistent state "

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_6
    :goto_2
    return-void
.end method

.method public final C(Ljava/lang/Object;ILaogq;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Laold;->d:Laoks;

    .line 2
    .line 3
    iget-object v1, v0, Laoks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Laont;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laont;

    .line 11
    .line 12
    invoke-static {v2, p1, p2, p3}, Laold;->L(Laont;Ljava/lang/Object;ILaogq;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Laoks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Laold;->y()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Laold;->J(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p2, v1, Laolf;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    check-cast v1, Laolf;

    .line 34
    .line 35
    iget-object p2, v1, Laolf;->a:Laokp;

    .line 36
    .line 37
    invoke-virtual {p2}, Laokp;->b()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    iget-object p2, v1, Laolf;->b:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {p0, p3, p2, p1}, Laold;->w(Laogq;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "Already resumed, but proposed with update "

    .line 61
    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget v0, p0, Laold;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laold;->a:Laoeu;

    .line 7
    .line 8
    check-cast p0, Laous;

    .line 9
    .line 10
    iget-object p0, p0, Laous;->f:Laoks;

    .line 11
    .line 12
    iget-object p0, p0, Laoks;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
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

.method public final E(Laoun;I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Laold;->c:Laokq;

    .line 2
    .line 3
    iget v1, v0, Laokq;->b:I

    .line 4
    .line 5
    const v2, 0x1fffffff

    .line 6
    .line 7
    .line 8
    and-int v3, v1, v2

    .line 9
    .line 10
    if-ne v3, v2, :cond_1

    .line 11
    .line 12
    shr-int/lit8 v2, v1, 0x1d

    .line 13
    .line 14
    shl-int/lit8 v2, v2, 0x1d

    .line 15
    .line 16
    add-int/2addr v2, p2

    .line 17
    invoke-virtual {v0, v1, v2}, Laokq;->c(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Laold;->A(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string p1, "invokeOnCancellation should be called at most once"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final F(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    :cond_0
    iget-object v0, p0, Laold;->d:Laoks;

    .line 2
    .line 3
    iget-object v1, v0, Laoks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Laont;

    .line 6
    .line 7
    if-nez v2, :cond_6

    .line 8
    .line 9
    instance-of v2, v1, Laoll;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v2, v1, Laolk;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Laolk;

    .line 21
    .line 22
    invoke-virtual {v2}, Laolk;->a()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_3

    .line 27
    .line 28
    const/16 v4, 0xf

    .line 29
    .line 30
    invoke-static {v2, v3, p1, v4}, Laolk;->b(Laolk;Laolb;Ljava/lang/Throwable;I)Laolk;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v3}, Laoks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, Laolk;->b:Laolb;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Laold;->v(Laolb;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, v2, Laolk;->c:Laogq;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v1, v2, Laolk;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, v1}, Laold;->w(Laogq;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "Must be called at most once"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_4
    new-instance v2, Laolk;

    .line 66
    .line 67
    invoke-direct {v2, v1, v3, v3, p1}, Laolk;-><init>(Ljava/lang/Object;Laolb;Laogq;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Laoks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    :cond_5
    :goto_0
    return-void

    .line 77
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string p1, "Not completed"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0
.end method

.method public final G(Ljava/lang/Object;Laogq;)Laovr;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Laold;->d:Laoks;

    .line 2
    .line 3
    iget-object v1, v0, Laoks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Laont;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laont;

    .line 11
    .line 12
    iget v3, p0, Laold;->e:I

    .line 13
    .line 14
    invoke-static {v2, p1, v3, p2}, Laold;->L(Laont;Ljava/lang/Object;ILaogq;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Laoks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Laold;->y()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Laole;->a:Laovr;

    .line 28
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
    sget-boolean p1, Laolv;->a:Z

    .line 2
    .line 3
    iget p1, p0, Laold;->e:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laold;->J(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Laogl;)V
    .locals 2

    .line 1
    new-instance v0, Laola;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Laola;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laold;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Object;Laogq;)V
    .locals 1

    .line 1
    iget v0, p0, Laold;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Laold;->C(Ljava/lang/Object;ILaogq;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Laolq;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laold;->a:Laoeu;

    .line 2
    .line 3
    instance-of v1, v0, Laous;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Laous;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Laous;->a:Laolq;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, v2

    .line 18
    :goto_1
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x4

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    iget p1, p0, Laold;->e:I

    .line 23
    .line 24
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Laold;->C(Ljava/lang/Object;ILaogq;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Laold;->d:Laoks;

    .line 2
    .line 3
    iget-object v1, v0, Laoks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Laont;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    return v3

    .line 11
    :cond_1
    instance-of v2, v1, Laolb;

    .line 12
    .line 13
    new-instance v4, Laolf;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    instance-of v2, v1, Laoun;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    :cond_2
    move v3, v5

    .line 23
    :cond_3
    invoke-direct {v4, p0, p1, v3}, Laolf;-><init>(Laoeu;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v4}, Laoks;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    move-object v0, v1

    .line 33
    check-cast v0, Laont;

    .line 34
    .line 35
    instance-of v2, v0, Laolb;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    check-cast v1, Laolb;

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Laold;->v(Laolb;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p1, v0, Laoun;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    check-cast v1, Laoun;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Laold;->M(Laoun;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_0
    invoke-virtual {p0}, Laold;->y()V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Laold;->e:I

    .line 58
    .line 59
    invoke-direct {p0, p1}, Laold;->J(I)V

    .line 60
    .line 61
    .line 62
    return v5
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laold;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Laont;

    .line 6
    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laold;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Laont;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
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

.method public final j(Ljava/lang/Object;Laogq;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laold;->G(Ljava/lang/Object;Laogq;)Laovr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final jG()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final jH()Laofl;
    .locals 1

    .line 1
    iget-object p0, p0, Laold;->a:Laoeu;

    .line 2
    .line 3
    instance-of v0, p0, Laofl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Laofl;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laold;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget-object v1, p0, Laold;->c:Laokq;

    .line 6
    .line 7
    iget v2, v1, Laokq;->b:I

    .line 8
    .line 9
    shr-int/lit8 v3, v2, 0x1d

    .line 10
    .line 11
    if-eqz v3, :cond_7

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-ne v3, v1, :cond_6

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Laold;->B()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Laold;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Laoll;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Laoll;

    .line 30
    .line 31
    iget-object v0, v0, Laoll;->b:Ljava/lang/Throwable;

    .line 32
    .line 33
    sget-boolean v1, Laolv;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0, p0}, Laovq;->a(Ljava/lang/Throwable;Laofl;)Ljava/lang/Throwable;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    throw p0

    .line 42
    :cond_2
    throw v0

    .line 43
    :cond_3
    iget v1, p0, Laold;->e:I

    .line 44
    .line 45
    invoke-static {v1}, Laohk;->ag(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Laold;->b:Laoey;

    .line 52
    .line 53
    sget-object v2, Laonc;->d:Ldvp;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Laoey;->get(Laoex;)Laoew;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laonc;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Laonc;->w()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Laonc;->o()Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Laomg;->F(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-boolean v1, Laolv;->b:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v0, p0}, Laovq;->a(Ljava/lang/Throwable;Laofl;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    throw p0

    .line 85
    :cond_4
    throw v0

    .line 86
    :cond_5
    invoke-virtual {p0, v0}, Laomg;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 92
    .line 93
    const-string v0, "Already suspended"

    .line 94
    .line 95
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p0

    .line 99
    :cond_7
    const v3, 0x1fffffff

    .line 100
    .line 101
    .line 102
    and-int/2addr v3, v2

    .line 103
    const/high16 v4, 0x20000000

    .line 104
    .line 105
    add-int/2addr v3, v4

    .line 106
    invoke-virtual {v1, v2, v3}, Laokq;->c(II)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Laold;->u()Laomk;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    invoke-direct {p0}, Laold;->I()Laomk;

    .line 119
    .line 120
    .line 121
    :cond_8
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Laold;->B()V

    .line 124
    .line 125
    .line 126
    :cond_9
    sget-object p0, Laofb;->a:Laofb;

    .line 127
    .line 128
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laold;->d:Laoks;

    .line 2
    .line 3
    iget-object p0, p0, Laoks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Laolk;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laolk;

    .line 6
    .line 7
    iget-object p0, p1, Laolk;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laold;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected o()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CancellableContinuation"

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Laoey;
    .locals 0

    .line 1
    iget-object p0, p0, Laold;->b:Laoey;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laocj;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Laoll;

    .line 8
    .line 9
    sget-boolean v1, Laolv;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Laovq;->a(Ljava/lang/Throwable;Laofl;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Laoll;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Laold;->e:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Laold;->C(Ljava/lang/Object;ILaogq;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public r(Laonc;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Laonc;->o()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final s(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laomg;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Laold;->a:Laoeu;

    .line 8
    .line 9
    sget-boolean v0, Laolv;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Laofl;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Laofl;

    .line 19
    .line 20
    invoke-static {p1, p0}, Laovq;->a(Ljava/lang/Throwable;Laofl;)Ljava/lang/Throwable;

    .line 21
    .line 22
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

.method public final t()Laoeu;
    .locals 0

    .line 1
    iget-object p0, p0, Laold;->a:Laoeu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laold;->a:Laoeu;

    .line 2
    .line 3
    invoke-static {v0}, Laolw;->c(Laoeu;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Laold;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Laont;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-string v1, "Active"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v1, Laolf;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const-string v1, "Cancelled"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "Completed"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, Laold;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, Laolw;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v2, 0x28

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "){"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "}@"

    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public final u()Laomk;
    .locals 0

    .line 1
    iget-object p0, p0, Laold;->f:Laoks;

    .line 2
    .line 3
    iget-object p0, p0, Laoks;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laomk;

    .line 6
    .line 7
    return-object p0
.end method

.method public final v(Laolb;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Laolb;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Laold;->b:Laoey;

    .line 7
    .line 8
    new-instance v0, Laolm;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0, p1}, Laolm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Laolw;->l(Laoey;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(Laogq;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laold;->b:Laoey;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, v0}, Laogq;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Laold;->b:Laoey;

    .line 9
    .line 10
    new-instance p3, Laolm;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "Exception in resume onCancellation handler for "

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p3, p0, p1}, Laolm;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Laolw;->l(Laoey;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laold;->u()Laomk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, Laomk;->nv()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Laold;->f:Laoks;

    .line 12
    .line 13
    sget-object v0, Laons;->a:Laons;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Laoks;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laold;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laold;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laold;->I()Laomk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Laold;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Laomk;->nv()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Laold;->f:Laoks;

    .line 18
    .line 19
    sget-object v0, Laons;->a:Laons;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Laoks;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
