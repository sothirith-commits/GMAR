.class public Lanyw;
.super Lanzz;
.source "PG"

# interfaces
.implements Lanyv;
.implements Lanti;
.implements Laoci;


# instance fields
.field public final a:Lansr;

.field public final b:Lansv;

.field public final c:Lanyi;

.field public final d:Lanyk;

.field private final f:Lanyk;


# direct methods
.method public constructor <init>(Lansr;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lanzz;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanyw;->a:Lansr;

    .line 5
    .line 6
    sget-boolean p2, Lanzo;->a:Z

    .line 7
    .line 8
    invoke-interface {p1}, Lansr;->p()Lansv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lanyw;->b:Lansv;

    .line 13
    .line 14
    sget-object p1, Lanyl;->a:Lanyl;

    .line 15
    .line 16
    new-instance p2, Lanyi;

    .line 17
    .line 18
    const v0, 0x1fffffff

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Lanyi;-><init>(ILanvu;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lanyw;->c:Lanyi;

    .line 25
    .line 26
    sget-object p2, Lanyn;->a:Lanyn;

    .line 27
    .line 28
    new-instance v0, Lanyk;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Lanyk;-><init>(Ljava/lang/Object;Lanvu;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lanyw;->d:Lanyk;

    .line 34
    .line 35
    new-instance p2, Lanyk;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, v0, p1}, Lanyk;-><init>(Ljava/lang/Object;Lanvu;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lanyw;->f:Lanyk;

    .line 42
    .line 43
    return-void
.end method

.method private final I()Laoad;
    .locals 4

    .line 1
    iget-object v0, p0, Lanyw;->b:Lansv;

    .line 2
    .line 3
    sget-object v1, Laoav;->d:Ldrh;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lansv;->get(Lansu;)Lanst;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laoav;

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
    new-instance v2, Lanyz;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lanyz;-><init>(Lanyw;)V

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-static {v0, v3, v2}, Lanzp;->t(Laoav;ZLaoaz;)Laoad;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lanyw;->f:Lanyk;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final J(I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lanyw;->c:Lanyi;

    .line 2
    .line 3
    iget v1, v0, Lanyi;->b:I

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
    sget-boolean v1, Lanzo;->a:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lanzz;->t()Lansr;

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
    instance-of v3, v1, Laoim;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-static {p1}, Lanzp;->D(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v3, p0, Lanzz;->e:I

    .line 35
    .line 36
    invoke-static {v3}, Lanzp;->D(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne p1, v3, :cond_5

    .line 41
    .line 42
    check-cast v1, Laoim;

    .line 43
    .line 44
    iget-object p1, v1, Laoim;->a:Lanzj;

    .line 45
    .line 46
    invoke-virtual {v1}, Laoim;->p()Lansv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_0
    invoke-virtual {p1, v1}, Lanzj;->kx(Lansv;)Z

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
    invoke-virtual {p1, v1, p0}, Lanzj;->a(Lansv;Ljava/lang/Runnable;)V
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
    new-instance v0, Lanzx;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, v1}, Lanzx;-><init>(Ljava/lang/Throwable;Lanzj;Lansv;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    sget-object p1, Laocb;->a:Ljava/lang/ThreadLocal;

    .line 68
    .line 69
    invoke-static {}, Laocb;->a()Laoag;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Laoag;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Laoag;->o(Lanzz;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    invoke-virtual {p1, v0}, Laoag;->p(Z)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p0}, Lanzz;->t()Lansr;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p0, v1, v0}, Lanzp;->C(Lanzz;Lansr;Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Laoag;->s()Z

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
    invoke-virtual {p1, v0}, Laoag;->n(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v1

    .line 104
    :try_start_3
    invoke-virtual {p0, v1}, Lanzz;->H(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Laoag;->n(Z)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :catchall_2
    move-exception p0

    .line 112
    invoke-virtual {p1, v0}, Laoag;->n(Z)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :catchall_3
    move-exception p0

    .line 117
    new-instance v0, Lanzx;

    .line 118
    .line 119
    invoke-direct {v0, p0, p1, v1}, Lanzx;-><init>(Ljava/lang/Throwable;Lanzj;Lansv;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_5
    invoke-static {p0, v1, v2}, Lanzp;->C(Lanzz;Lansr;Z)V

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
    invoke-virtual {v0, v1, v2}, Lanyi;->c(II)Z

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
    invoke-static {p1, p0, v1, v2}, La;->bp(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method private static final L(Laobn;Ljava/lang/Object;ILanun;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Lanze;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Lanzo;->a:Z

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p2}, Lanzp;->D(I)Z

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
    instance-of p3, p0, Lanyu;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    move-object p3, p2

    .line 22
    :cond_1
    instance-of v0, p0, Lanyu;

    .line 23
    .line 24
    new-instance v1, Lanzd;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Lanyu;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object p0, p2

    .line 32
    :goto_0
    invoke-direct {v1, p1, p0, p3, p2}, Lanzd;-><init>(Ljava/lang/Object;Lanyu;Lanun;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :cond_3
    return-object p1
.end method

.method private final M(Laoih;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanyw;->c:Lanyi;

    .line 2
    .line 3
    iget v0, v0, Lanyi;->b:I

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
    invoke-virtual {p1, v0}, Laoih;->k(I)V
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
    iget-object v0, p0, Lanyw;->b:Lansv;

    .line 17
    .line 18
    new-instance v1, Lanzf;

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
    invoke-direct {v1, p0, p1}, Lanzf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lanvu;->S(Lansv;Ljava/lang/Throwable;)V

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
    sget-boolean v0, Lanzo;->a:Z

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lanyw;->d:Lanyk;

    .line 4
    .line 5
    iget-object v1, v0, Lanyk;->a:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v2, v1, Lanyn;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v2, v1, Lanyu;

    .line 20
    .line 21
    if-nez v2, :cond_b

    .line 22
    .line 23
    instance-of v2, v1, Laoih;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_2
    instance-of v2, v1, Lanze;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v2, :cond_6

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lanze;

    .line 36
    .line 37
    invoke-virtual {v0}, Lanze;->a()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    invoke-static {p1, v1}, Lanyw;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    instance-of v1, v1, Lanyy;

    .line 47
    .line 48
    if-eqz v1, :cond_a

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v3, v0, Lanze;->b:Ljava/lang/Throwable;

    .line 53
    .line 54
    :cond_4
    instance-of v0, p1, Lanyu;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p1, Lanyu;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v3}, Lanyw;->v(Lanyu;Ljava/lang/Throwable;)V

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
    check-cast p1, Laoih;

    .line 68
    .line 69
    invoke-direct {p0, p1}, Lanyw;->M(Laoih;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_6
    instance-of v2, v1, Lanzd;

    .line 74
    .line 75
    if-eqz v2, :cond_9

    .line 76
    .line 77
    move-object v2, v1

    .line 78
    check-cast v2, Lanzd;

    .line 79
    .line 80
    iget-object v4, v2, Lanzd;->b:Lanyu;

    .line 81
    .line 82
    if-eqz v4, :cond_7

    .line 83
    .line 84
    invoke-static {p1, v1}, Lanyw;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    instance-of v4, p1, Laoih;

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
    check-cast v4, Lanyu;

    .line 96
    .line 97
    invoke-virtual {v2}, Lanzd;->a()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_8

    .line 102
    .line 103
    iget-object p1, v2, Lanzd;->e:Ljava/lang/Throwable;

    .line 104
    .line 105
    invoke-virtual {p0, v4, p1}, Lanyw;->v(Lanyu;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_8
    const/16 v5, 0x1d

    .line 110
    .line 111
    invoke-static {v2, v4, v3, v5}, Lanzd;->b(Lanzd;Lanyu;Ljava/lang/Throwable;I)Lanzd;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v1, v2}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    instance-of v2, p1, Laoih;

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
    check-cast v2, Lanyu;

    .line 131
    .line 132
    new-instance v4, Lanzd;

    .line 133
    .line 134
    invoke-direct {v4, v1, v2, v3, v3}, Lanzd;-><init>(Ljava/lang/Object;Lanyu;Lanun;Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1, v4}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {p1, v1}, Lanyw;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_0
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lanyw;->a:Lansr;

    .line 2
    .line 3
    instance-of v1, v0, Laoim;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Laoim;

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
    iget-object v1, v0, Laoim;->f:Lanyk;

    .line 15
    .line 16
    iget-object v3, v1, Lanyk;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v4, Laoin;->b:Laojl;

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v4, p0}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {v1, v3, v2}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lanyw;->x()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Lanyw;->g(Ljava/lang/Throwable;)Z

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

.method public final C(Ljava/lang/Object;ILanun;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lanyw;->d:Lanyk;

    .line 2
    .line 3
    iget-object v1, v0, Lanyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Laobn;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laobn;

    .line 11
    .line 12
    invoke-static {v2, p1, p2, p3}, Lanyw;->L(Laobn;Ljava/lang/Object;ILanun;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lanyw;->y()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p2}, Lanyw;->J(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    instance-of p2, v1, Lanyy;

    .line 30
    .line 31
    if-eqz p2, :cond_3

    .line 32
    .line 33
    check-cast v1, Lanyy;

    .line 34
    .line 35
    iget-object p2, v1, Lanyy;->a:Lanyh;

    .line 36
    .line 37
    invoke-virtual {p2}, Lanyh;->b()Z

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
    iget-object p2, v1, Lanyy;->b:Ljava/lang/Throwable;

    .line 46
    .line 47
    invoke-virtual {p0, p3, p2, p1}, Lanyw;->w(Lanun;Ljava/lang/Throwable;Ljava/lang/Object;)V

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
    iget v0, p0, Lanyw;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lanyw;->a:Lansr;

    .line 7
    .line 8
    check-cast p0, Laoim;

    .line 9
    .line 10
    iget-object p0, p0, Laoim;->f:Lanyk;

    .line 11
    .line 12
    iget-object p0, p0, Lanyk;->a:Ljava/lang/Object;

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

.method public final E(Laoih;I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lanyw;->c:Lanyi;

    .line 2
    .line 3
    iget v1, v0, Lanyi;->b:I

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
    invoke-virtual {v0, v1, v2}, Lanyi;->c(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lanyw;->A(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lanyw;->d:Lanyk;

    .line 2
    .line 3
    iget-object v1, v0, Lanyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Laobn;

    .line 6
    .line 7
    if-nez v2, :cond_6

    .line 8
    .line 9
    instance-of v2, v1, Lanze;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    instance-of v2, v1, Lanzd;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_4

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lanzd;

    .line 21
    .line 22
    invoke-virtual {v2}, Lanzd;->a()Z

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
    invoke-static {v2, v3, p1, v4}, Lanzd;->b(Lanzd;Lanyu;Ljava/lang/Throwable;I)Lanzd;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v3}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, Lanzd;->b:Lanyu;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1}, Lanyw;->v(Lanyu;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, v2, Lanzd;->c:Lanun;

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v1, v2, Lanzd;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p0, v0, p1, v1}, Lanyw;->w(Lanun;Ljava/lang/Throwable;Ljava/lang/Object;)V

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
    new-instance v2, Lanzd;

    .line 66
    .line 67
    invoke-direct {v2, v1, v3, v3, p1}, Lanzd;-><init>(Ljava/lang/Object;Lanyu;Lanun;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final G(Ljava/lang/Object;Lanun;)Laojl;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Lanyw;->d:Lanyk;

    .line 2
    .line 3
    iget-object v1, v0, Lanyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Laobn;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Laobn;

    .line 11
    .line 12
    iget v3, p0, Lanyw;->e:I

    .line 13
    .line 14
    invoke-static {v2, p1, v3, p2}, Lanyw;->L(Laobn;Ljava/lang/Object;ILanun;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lanyw;->y()V

    .line 25
    .line 26
    .line 27
    sget-object p0, Lanyx;->a:Laojl;

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
    sget-boolean p1, Lanzo;->a:Z

    .line 2
    .line 3
    iget p1, p0, Lanyw;->e:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lanyw;->J(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lanui;)V
    .locals 2

    .line 1
    new-instance v0, Lanyt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lanyt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lanyw;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Object;Lanun;)V
    .locals 1

    .line 1
    iget v0, p0, Lanyw;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lanyw;->C(Ljava/lang/Object;ILanun;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lanzj;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanyw;->a:Lansr;

    .line 2
    .line 3
    instance-of v1, v0, Laoim;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Laoim;

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
    iget-object v0, v0, Laoim;->a:Lanzj;

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
    iget p1, p0, Lanyw;->e:I

    .line 23
    .line 24
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Lanyw;->C(Ljava/lang/Object;ILanun;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lanyw;->d:Lanyk;

    .line 2
    .line 3
    iget-object v1, v0, Lanyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Laobn;

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
    instance-of v2, v1, Lanyu;

    .line 12
    .line 13
    new-instance v4, Lanyy;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    instance-of v2, v1, Laoih;

    .line 19
    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    :cond_2
    move v3, v5

    .line 23
    :cond_3
    invoke-direct {v4, p0, p1, v3}, Lanyy;-><init>(Lansr;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v4}, Lanyk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v0, Laobn;

    .line 34
    .line 35
    instance-of v2, v0, Lanyu;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    check-cast v1, Lanyu;

    .line 40
    .line 41
    invoke-virtual {p0, v1, p1}, Lanyw;->v(Lanyu;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    instance-of p1, v0, Laoih;

    .line 46
    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    check-cast v1, Laoih;

    .line 50
    .line 51
    invoke-direct {p0, v1}, Lanyw;->M(Laoih;)V

    .line 52
    .line 53
    .line 54
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lanyw;->y()V

    .line 55
    .line 56
    .line 57
    iget p1, p0, Lanyw;->e:I

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lanyw;->J(I)V

    .line 60
    .line 61
    .line 62
    return v5
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanyw;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Laobn;

    .line 6
    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lanyw;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Laobn;

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

.method public final j(Ljava/lang/Object;Lanun;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lanyw;->G(Ljava/lang/Object;Lanun;)Laojl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final jI()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final jJ()Lanti;
    .locals 1

    .line 1
    iget-object p0, p0, Lanyw;->a:Lansr;

    .line 2
    .line 3
    instance-of v0, p0, Lanti;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lanti;

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
    invoke-virtual {p0}, Lanyw;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget-object v1, p0, Lanyw;->c:Lanyi;

    .line 6
    .line 7
    iget v2, v1, Lanyi;->b:I

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
    invoke-virtual {p0}, Lanyw;->B()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lanyw;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Lanze;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Lanze;

    .line 30
    .line 31
    iget-object v0, v0, Lanze;->b:Ljava/lang/Throwable;

    .line 32
    .line 33
    sget-boolean v1, Lanzo;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0, p0}, Laojk;->a(Ljava/lang/Throwable;Lanti;)Ljava/lang/Throwable;

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
    iget v1, p0, Lanyw;->e:I

    .line 44
    .line 45
    invoke-static {v1}, Lanzp;->D(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Lanyw;->b:Lansv;

    .line 52
    .line 53
    sget-object v2, Laoav;->d:Ldrh;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Lansv;->get(Lansu;)Lanst;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laoav;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Laoav;->w()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Laoav;->o()Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Lanzz;->F(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-boolean v1, Lanzo;->b:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v0, p0}, Laojk;->a(Ljava/lang/Throwable;Lanti;)Ljava/lang/Throwable;

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
    invoke-virtual {p0, v0}, Lanzz;->m(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {v1, v2, v3}, Lanyi;->c(II)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Lanyw;->u()Laoad;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    invoke-direct {p0}, Lanyw;->I()Laoad;

    .line 119
    .line 120
    .line 121
    :cond_8
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Lanyw;->B()V

    .line 124
    .line 125
    .line 126
    :cond_9
    sget-object p0, Lansy;->a:Lansy;

    .line 127
    .line 128
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lanyw;->d:Lanyk;

    .line 2
    .line 3
    iget-object p0, p0, Lanyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Lanzd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lanzd;

    .line 6
    .line 7
    iget-object p0, p1, Lanzd;->a:Ljava/lang/Object;

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
    invoke-virtual {p0}, Lanyw;->l()Ljava/lang/Object;

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

.method public final p()Lansv;
    .locals 0

    .line 1
    iget-object p0, p0, Lanyw;->b:Lansv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lanqf;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Lanze;

    .line 8
    .line 9
    sget-boolean v1, Lanzo;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Laojk;->a(Ljava/lang/Throwable;Lanti;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Lanze;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Lanyw;->e:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Lanyw;->C(Ljava/lang/Object;ILanun;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public r(Laoav;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Laoav;->o()Ljava/util/concurrent/CancellationException;

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
    invoke-super {p0, p1}, Lanzz;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lanyw;->a:Lansr;

    .line 8
    .line 9
    sget-boolean v0, Lanzo;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Lanti;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p0, Lanti;

    .line 19
    .line 20
    invoke-static {p1, p0}, Laojk;->a(Ljava/lang/Throwable;Lanti;)Ljava/lang/Throwable;

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

.method public final t()Lansr;
    .locals 0

    .line 1
    iget-object p0, p0, Lanyw;->a:Lansr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lanyw;->a:Lansr;

    .line 2
    .line 3
    invoke-static {v0}, Lanzp;->c(Lansr;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lanyw;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Laobn;

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
    instance-of v1, v1, Lanyy;

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
    invoke-virtual {p0}, Lanyw;->o()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {p0}, Lanzp;->b(Ljava/lang/Object;)Ljava/lang/String;

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
    const-string v2, "("

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

.method public final u()Laoad;
    .locals 0

    .line 1
    iget-object p0, p0, Lanyw;->f:Lanyk;

    .line 2
    .line 3
    iget-object p0, p0, Lanyk;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laoad;

    .line 6
    .line 7
    return-object p0
.end method

.method public final v(Lanyu;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lanyu;->b(Ljava/lang/Throwable;)V
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
    iget-object p2, p0, Lanyw;->b:Lansv;

    .line 7
    .line 8
    new-instance v0, Lanzf;

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
    invoke-direct {v0, p0, p1}, Lanzf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Lanvu;->S(Lansv;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final w(Lanun;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lanyw;->b:Lansv;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, v0}, Lanun;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object p2, p0, Lanyw;->b:Lansv;

    .line 9
    .line 10
    new-instance p3, Lanzf;

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
    invoke-direct {p3, p0, p1}, Lanzf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Lanvu;->S(Lansv;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanyw;->u()Laoad;

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
    invoke-interface {v0}, Laoad;->nt()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lanyw;->f:Lanyk;

    .line 12
    .line 13
    sget-object v0, Laobm;->a:Laobm;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lanyk;->c(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lanyw;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lanyw;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lanyw;->I()Laoad;

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
    invoke-virtual {p0}, Lanyw;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Laoad;->nt()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lanyw;->f:Lanyk;

    .line 18
    .line 19
    sget-object v0, Laobm;->a:Laobm;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lanyk;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method
