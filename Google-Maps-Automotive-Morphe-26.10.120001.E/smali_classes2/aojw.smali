.class public Laojw;
.super Laoky;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laojv;
.implements Laoeg;
.implements Laong;


# instance fields
.field public final a:Laodp;

.field public final b:Laodt;

.field public final c:Laojj;

.field public final d:Laojl;

.field private final f:Laojl;


# direct methods
.method public constructor <init>(Laodp;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Laoky;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laojw;->a:Laodp;

    .line 5
    .line 6
    sget-boolean p2, Laokn;->a:Z

    .line 7
    .line 8
    invoke-interface {p1}, Laodp;->p()Laodt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laojw;->b:Laodt;

    .line 13
    .line 14
    sget-object p1, Laojm;->a:Laojm;

    .line 15
    .line 16
    new-instance p2, Laojj;

    .line 17
    .line 18
    const v0, 0x1fffffff

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0, p1}, Laojj;-><init>(ILaogu;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Laojw;->c:Laojj;

    .line 25
    .line 26
    sget-object p2, Laojo;->a:Laojo;

    .line 27
    .line 28
    new-instance v0, Laojl;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Laojl;-><init>(Ljava/lang/Object;Laogu;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Laojw;->d:Laojl;

    .line 34
    .line 35
    new-instance p2, Laojl;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, v0, p1}, Laojl;-><init>(Ljava/lang/Object;Laogu;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Laojw;->f:Laojl;

    .line 42
    .line 43
    return-void
.end method

.method private final I()Laolc;
    .locals 4

    .line 1
    iget-object v0, p0, Laojw;->b:Laodt;

    .line 2
    .line 3
    sget-object v1, Laolu;->d:Ldud;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Laodt;->get(Laods;)Laodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laolu;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v2, Laojz;

    .line 15
    .line 16
    invoke-direct {v2, p0}, Laojz;-><init>(Laojw;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v3, v2}, Laoko;->p(Laolu;ZLaolx;)Laolc;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p0, p0, Laojw;->f:Laojl;

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    :cond_0
    return-object v1
.end method

.method private final J(I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Laojw;->c:Laojj;

    .line 2
    .line 3
    iget v1, v0, Laojj;->b:I

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
    sget-boolean v1, Laokn;->a:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Laoky;->t()Laodp;

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
    instance-of v3, v1, Laotj;

    .line 27
    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-static {p1}, Laoko;->A(I)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iget v3, p0, Laoky;->e:I

    .line 35
    .line 36
    invoke-static {v3}, Laoko;->A(I)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ne p1, v3, :cond_5

    .line 41
    .line 42
    check-cast v1, Laotj;

    .line 43
    .line 44
    iget-object p1, v1, Laotj;->a:Laoki;

    .line 45
    .line 46
    invoke-virtual {v1}, Laotj;->p()Laodt;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :try_start_0
    invoke-virtual {p1, v1}, Laoki;->ko(Laodt;)Z

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
    invoke-virtual {p1, v1, p0}, Laoki;->a(Laodt;Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    new-instance v0, Laokw;

    .line 62
    .line 63
    invoke-direct {v0, p0, p1, v1}, Laokw;-><init>(Ljava/lang/Throwable;Laoki;Laodt;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    sget-object p1, Laomz;->a:Ljava/lang/ThreadLocal;

    .line 68
    .line 69
    invoke-static {}, Laomz;->a()Laolf;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Laolf;->q()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Laolf;->o(Laoky;)V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual {p1, v0}, Laolf;->p(Z)V

    .line 84
    .line 85
    .line 86
    :try_start_2
    invoke-virtual {p0}, Laoky;->t()Laodp;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p0, v1, v0}, Laoko;->z(Laoky;Laodp;Z)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1}, Laolf;->s()Z

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
    goto :goto_1

    .line 100
    :catchall_1
    move-exception v1

    .line 101
    :try_start_3
    invoke-virtual {p0, v1}, Laoky;->H(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p1, v0}, Laolf;->n(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_2
    move-exception p0

    .line 109
    invoke-virtual {p1, v0}, Laolf;->n(Z)V

    .line 110
    .line 111
    .line 112
    throw p0

    .line 113
    :catchall_3
    move-exception p0

    .line 114
    new-instance v0, Laokw;

    .line 115
    .line 116
    invoke-direct {v0, p0, p1, v1}, Laokw;-><init>(Ljava/lang/Throwable;Laoki;Laodt;)V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_5
    invoke-static {p0, v1, v2}, Laoko;->z(Laoky;Laodp;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    const-string p1, "Already resumed"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_7
    const v2, 0x1fffffff

    .line 133
    .line 134
    .line 135
    and-int/2addr v2, v1

    .line 136
    const/high16 v3, 0x40000000    # 2.0f

    .line 137
    .line 138
    add-int/2addr v2, v3

    .line 139
    invoke-virtual {v0, v1, v2}, Laojj;->c(II)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    :goto_2
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
    invoke-static {p1, p0, v1, v2}, La;->cn(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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

.method private static final L(Laoml;Ljava/lang/Object;ILaofn;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of v0, p1, Laoke;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-boolean p0, Laokn;->a:Z

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-static {p2}, Laoko;->A(I)Z

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
    instance-of p3, p0, Laoju;

    .line 18
    .line 19
    if-eqz p3, :cond_3

    .line 20
    .line 21
    move-object p3, p2

    .line 22
    :cond_1
    instance-of v0, p0, Laoju;

    .line 23
    .line 24
    new-instance v1, Laokd;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Laoju;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    move-object p0, p2

    .line 32
    :goto_0
    invoke-direct {v1, p1, p0, p3, p2}, Laokd;-><init>(Ljava/lang/Object;Laoju;Laofn;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    move-object p1, v1

    .line 36
    :cond_3
    :goto_1
    return-object p1
.end method

.method private final M(Laote;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laojw;->c:Laojj;

    .line 2
    .line 3
    iget v0, v0, Laojj;->b:I

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
    invoke-virtual {p1, v0}, Laote;->k(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Laojw;->b:Laodt;

    .line 17
    .line 18
    new-instance v1, Laokf;

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
    invoke-direct {v1, p0, p1}, Laokf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Laogh;->Q(Laodt;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
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
    sget-boolean v0, Laokn;->a:Z

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Laojw;->d:Laojl;

    .line 4
    .line 5
    iget-object v1, v0, Laojl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-static {v2, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    instance-of v3, v1, Laojo;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v3, v1, Laoju;

    .line 27
    .line 28
    if-nez v3, :cond_9

    .line 29
    .line 30
    instance-of v3, v1, Laote;

    .line 31
    .line 32
    if-nez v3, :cond_9

    .line 33
    .line 34
    instance-of v3, v1, Laoke;

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, Laoke;

    .line 40
    .line 41
    invoke-virtual {v0}, Laoke;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    invoke-static {p1, v1}, Laojw;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    instance-of v1, v1, Laojy;

    .line 51
    .line 52
    if-eqz v1, :cond_8

    .line 53
    .line 54
    iget-object v0, v0, Laoke;->b:Ljava/lang/Throwable;

    .line 55
    .line 56
    instance-of v1, p1, Laoju;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    check-cast p1, Laoju;

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Laojw;->v(Laoju;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    check-cast p1, Laote;

    .line 70
    .line 71
    invoke-direct {p0, p1}, Laojw;->M(Laote;)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    instance-of v3, v1, Laokd;

    .line 76
    .line 77
    if-eqz v3, :cond_7

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    check-cast v3, Laokd;

    .line 81
    .line 82
    iget-object v4, v3, Laokd;->b:Laoju;

    .line 83
    .line 84
    if-eqz v4, :cond_5

    .line 85
    .line 86
    invoke-static {p1, v1}, Laojw;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_5
    instance-of v4, p1, Laote;

    .line 90
    .line 91
    if-nez v4, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-object v4, p1

    .line 97
    check-cast v4, Laoju;

    .line 98
    .line 99
    invoke-virtual {v3}, Laokd;->a()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_6

    .line 104
    .line 105
    iget-object p1, v3, Laokd;->e:Ljava/lang/Throwable;

    .line 106
    .line 107
    invoke-virtual {p0, v4, p1}, Laojw;->v(Laoju;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_6
    const/16 v5, 0x1d

    .line 112
    .line 113
    invoke-static {v3, v4, v2, v5}, Laokd;->b(Laokd;Laoju;Ljava/lang/Throwable;I)Laokd;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v0, v1, v2}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    instance-of v3, p1, Laote;

    .line 125
    .line 126
    if-nez v3, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-object v3, p1

    .line 132
    check-cast v3, Laoju;

    .line 133
    .line 134
    new-instance v4, Laokd;

    .line 135
    .line 136
    invoke-direct {v4, v1, v3, v2, v2}, Laokd;-><init>(Ljava/lang/Object;Laoju;Laofn;Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1, v4}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    :cond_8
    :goto_1
    return-void

    .line 146
    :cond_9
    invoke-static {p1, v1}, Laojw;->K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Laojw;->a:Laodp;

    .line 2
    .line 3
    instance-of v1, v0, Laotj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Laotj;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_5

    .line 13
    .line 14
    :cond_1
    iget-object v1, v0, Laotj;->f:Laojl;

    .line 15
    .line 16
    iget-object v3, v1, Laojl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v4, Laotk;->b:Laoui;

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v4, p0}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {v1, v3, v2}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    move-object v2, v3

    .line 40
    check-cast v2, Ljava/lang/Throwable;

    .line 41
    .line 42
    :goto_1
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {p0}, Laojw;->x()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Laojw;->g(Ljava/lang/Throwable;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v0, "Failed requirement."

    .line 54
    .line 55
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "Inconsistent state "

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_5
    :goto_2
    return-void
.end method

.method public final C(Ljava/lang/Object;ILaofn;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Laojw;->d:Laojl;

    .line 2
    .line 3
    iget-object v1, v0, Laojl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v1}, Laogh;->V(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne v2, p2, :cond_1

    .line 13
    .line 14
    check-cast v1, Laojy;

    .line 15
    .line 16
    iget-object p2, v1, Laojy;->a:Laoji;

    .line 17
    .line 18
    invoke-virtual {p2}, Laoji;->b()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    if-eqz p3, :cond_3

    .line 25
    .line 26
    iget-object p2, v1, Laojy;->b:Ljava/lang/Throwable;

    .line 27
    .line 28
    invoke-virtual {p0, p3, p2, p1}, Laojw;->w(Laofn;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "Already resumed, but proposed with update "

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    move-object v2, v1

    .line 52
    check-cast v2, Laoml;

    .line 53
    .line 54
    invoke-static {v2, p1, p2, p3}, Laojw;->L(Laoml;Ljava/lang/Object;ILaofn;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v0, v1, v2}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p0}, Laojw;->y()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2}, Laojw;->J(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method

.method public final D()Z
    .locals 2

    .line 1
    iget v0, p0, Laojw;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Laojw;->a:Laodp;

    .line 7
    .line 8
    check-cast p0, Laotj;

    .line 9
    .line 10
    iget-object p0, p0, Laotj;->f:Laojl;

    .line 11
    .line 12
    iget-object p0, p0, Laojl;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method

.method public final E(Laote;I)V
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Laojw;->c:Laojj;

    .line 2
    .line 3
    iget v1, v0, Laojj;->b:I

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
    invoke-virtual {v0, v1, v2}, Laojj;->c(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Laojw;->A(Ljava/lang/Object;)V

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
    iget-object v0, p0, Laojw;->d:Laojl;

    .line 2
    .line 3
    iget-object v1, v0, Laojl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-static {v2, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    instance-of v3, v1, Laoml;

    .line 14
    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    instance-of v3, v1, Laoke;

    .line 18
    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    instance-of v3, v1, Laokd;

    .line 22
    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Laokd;

    .line 27
    .line 28
    invoke-virtual {v3}, Laokd;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    const/16 v4, 0xf

    .line 35
    .line 36
    invoke-static {v3, v2, p1, v4}, Laokd;->b(Laokd;Laoju;Ljava/lang/Throwable;I)Laokd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v1, v2}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, v3, Laokd;->b:Laoju;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Laojw;->v(Laoju;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v3, Laokd;->c:Laofn;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, v3, Laokd;->a:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p0, v0, p1, v1}, Laojw;->w(Laofn;Ljava/lang/Throwable;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string p1, "Must be called at most once"

    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_3
    new-instance v3, Laokd;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2, v2, p1}, Laokd;-><init>(Ljava/lang/Object;Laoju;Laofn;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1, v3}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    :cond_4
    :goto_0
    return-void

    .line 83
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string p1, "Not completed"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public final G(Ljava/lang/Object;Laofn;)Laoui;
    .locals 4

    .line 1
    :cond_0
    iget-object v0, p0, Laojw;->d:Laojl;

    .line 2
    .line 3
    iget-object v1, v0, Laojl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    invoke-static {v2, v3}, Lj$/util/Objects;->checkIndex(II)I

    .line 8
    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of v2, v1, Laoml;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Laoml;

    .line 18
    .line 19
    iget v3, p0, Laojw;->e:I

    .line 20
    .line 21
    invoke-static {v2, p1, v3, p2}, Laojw;->L(Laoml;Ljava/lang/Object;ILaofn;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Laojw;->y()V

    .line 32
    .line 33
    .line 34
    sget-object p0, Laojx;->a:Laoui;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-boolean p1, Laokn;->a:Z

    .line 2
    .line 3
    iget p1, p0, Laojw;->e:I

    .line 4
    .line 5
    invoke-direct {p0, p1}, Laojw;->J(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Laofi;)V
    .locals 2

    .line 1
    new-instance v0, Laojt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Laojt;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laojw;->A(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/Object;Laofn;)V
    .locals 1

    .line 1
    iget v0, p0, Laojw;->e:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, Laojw;->C(Ljava/lang/Object;ILaofn;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Laoki;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laojw;->a:Laodp;

    .line 2
    .line 3
    instance-of v1, v0, Laotj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Laotj;

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
    iget-object v0, v0, Laotj;->a:Laoki;

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
    iget p1, p0, Laojw;->e:I

    .line 23
    .line 24
    :goto_2
    invoke-virtual {p0, p2, p1, v2}, Laojw;->C(Ljava/lang/Object;ILaofn;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final g(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Laojw;->d:Laojl;

    .line 2
    .line 3
    iget-object v1, v0, Laojl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    instance-of v2, v1, Laoml;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    instance-of v2, v1, Laoju;

    .line 11
    .line 12
    new-instance v4, Laojy;

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    instance-of v2, v1, Laote;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v2, v5

    .line 24
    :goto_0
    invoke-direct {v4, p0, p1, v2}, Laojy;-><init>(Laodp;Ljava/lang/Throwable;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v4}, Laojl;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v0, v1

    .line 34
    check-cast v0, Laoml;

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    invoke-static {v3, v2}, Lj$/util/Objects;->checkIndex(II)I

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    instance-of v2, v0, Laoju;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v1, Laoju;

    .line 47
    .line 48
    invoke-virtual {p0, v1, p1}, Laojw;->v(Laoju;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    instance-of p1, v0, Laote;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    check-cast v1, Laote;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Laojw;->M(Laote;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_1
    invoke-virtual {p0}, Laojw;->y()V

    .line 62
    .line 63
    .line 64
    iget p1, p0, Laojw;->e:I

    .line 65
    .line 66
    invoke-direct {p0, p1}, Laojw;->J(I)V

    .line 67
    .line 68
    .line 69
    move v3, v5

    .line 70
    :cond_4
    return v3
.end method

.method public final h()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laojw;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Laoml;

    .line 6
    .line 7
    return p0
.end method

.method public final i()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laojw;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Laoml;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final j(Ljava/lang/Object;Laofn;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laojw;->G(Ljava/lang/Object;Laofn;)Laoui;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final jA()Laoeg;
    .locals 1

    .line 1
    iget-object p0, p0, Laojw;->a:Laodp;

    .line 2
    .line 3
    instance-of v0, p0, Laoeg;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Laoeg;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public final jz()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Laojw;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget-object v1, p0, Laojw;->c:Laojj;

    .line 6
    .line 7
    iget v2, v1, Laojj;->b:I

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
    invoke-virtual {p0}, Laojw;->B()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Laojw;->l()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    instance-of v1, v0, Laoke;

    .line 26
    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    check-cast v0, Laoke;

    .line 30
    .line 31
    iget-object v0, v0, Laoke;->b:Ljava/lang/Throwable;

    .line 32
    .line 33
    sget-boolean v1, Laokn;->b:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-static {v0, p0}, Laouh;->a(Ljava/lang/Throwable;Laoeg;)Ljava/lang/Throwable;

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
    iget v1, p0, Laojw;->e:I

    .line 44
    .line 45
    invoke-static {v1}, Laoko;->A(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, p0, Laojw;->b:Laodt;

    .line 52
    .line 53
    sget-object v2, Laolu;->d:Ldud;

    .line 54
    .line 55
    invoke-interface {v1, v2}, Laodt;->get(Laods;)Laodr;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Laolu;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-interface {v1}, Laolu;->w()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_5

    .line 68
    .line 69
    invoke-interface {v1}, Laolu;->o()Ljava/util/concurrent/CancellationException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Laoky;->F(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    sget-boolean v1, Laokn;->b:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v0, p0}, Laouh;->a(Ljava/lang/Throwable;Laoeg;)Ljava/lang/Throwable;

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
    invoke-virtual {p0, v0}, Laoky;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    goto :goto_0

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
    invoke-virtual {v1, v2, v3}, Laojj;->c(II)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-eqz v1, :cond_0

    .line 111
    .line 112
    invoke-virtual {p0}, Laojw;->u()Laolc;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-nez v1, :cond_8

    .line 117
    .line 118
    invoke-direct {p0}, Laojw;->I()Laolc;

    .line 119
    .line 120
    .line 121
    :cond_8
    if-eqz v0, :cond_9

    .line 122
    .line 123
    invoke-virtual {p0}, Laojw;->B()V

    .line 124
    .line 125
    .line 126
    :cond_9
    sget-object p0, Laodw;->a:Laodw;

    .line 127
    .line 128
    :goto_0
    return-object p0
.end method

.method public final l()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laojw;->d:Laojl;

    .line 2
    .line 3
    iget-object p0, p0, Laojl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p0, p1, Laokd;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laokd;

    .line 6
    .line 7
    iget-object p1, p1, Laokd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Laojw;->l()Ljava/lang/Object;

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

.method public final p()Laodt;
    .locals 0

    .line 1
    iget-object p0, p0, Laojw;->b:Laodt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Laobe;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance p1, Laoke;

    .line 8
    .line 9
    sget-boolean v1, Laokn;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0, p0}, Laouh;->a(Ljava/lang/Throwable;Laoeg;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    invoke-direct {p1, v0, v1}, Laoke;-><init>(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v0, p0, Laojw;->e:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, p1, v0, v1}, Laojw;->C(Ljava/lang/Object;ILaofn;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public r(Laolu;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, Laolu;->o()Ljava/util/concurrent/CancellationException;

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
    invoke-super {p0, p1}, Laoky;->s(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Laojw;->a:Laodp;

    .line 8
    .line 9
    sget-boolean v0, Laokn;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    instance-of v0, p0, Laoeg;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Laoeg;

    .line 18
    .line 19
    invoke-static {p1, p0}, Laouh;->a(Ljava/lang/Throwable;Laoeg;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final t()Laodp;
    .locals 0

    .line 1
    iget-object p0, p0, Laojw;->a:Laodp;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Laojw;->a:Laodp;

    .line 2
    .line 3
    invoke-static {v0}, Laoko;->c(Laodp;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Laojw;->l()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Laogh;->V(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    const-string v1, "Completed"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v1, "Cancelled"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "Active"

    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Laojw;->o()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p0}, Laoko;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x28

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, "){"

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "}@"

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public final u()Laolc;
    .locals 0

    .line 1
    iget-object p0, p0, Laojw;->f:Laojl;

    .line 2
    .line 3
    iget-object p0, p0, Laojl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laolc;

    .line 6
    .line 7
    return-object p0
.end method

.method public final v(Laoju;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Laoju;->b(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Laojw;->b:Laodt;

    .line 7
    .line 8
    new-instance v0, Laokf;

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
    invoke-direct {v0, p0, p1}, Laokf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2, v0}, Laogh;->Q(Laodt;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final w(Laofn;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Laojw;->b:Laodt;

    .line 2
    .line 3
    invoke-interface {p1, p2, p3, v0}, Laofn;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    iget-object p2, p0, Laojw;->b:Laodt;

    .line 9
    .line 10
    new-instance p3, Laokf;

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
    invoke-direct {p3, p0, p1}, Laokf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p3}, Laogh;->Q(Laodt;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laojw;->u()Laolc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Laolc;->nx()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Laojw;->f:Laojl;

    .line 11
    .line 12
    sget-object v0, Laomk;->a:Laomk;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laojl;->c(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laojw;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laojw;->x()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final z()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laojw;->I()Laolc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Laojw;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Laolc;->nx()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Laojw;->f:Laojl;

    .line 17
    .line 18
    sget-object v0, Laomk;->a:Laomk;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Laojl;->c(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
