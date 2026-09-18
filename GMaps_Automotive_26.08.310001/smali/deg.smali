.class public final Ldeg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ldfc;

.field public final b:Ldcw;

.field public final c:Lanzm;

.field public final d:Laody;

.field public final e:Lanqa;

.field public final f:Lanqa;

.field public final g:Ldew;

.field public final h:Liwy;

.field public final i:Lscy;

.field private j:I

.field private k:Laoav;

.field private final l:Laoko;


# direct methods
.method public constructor <init>(Ldfc;Ljava/util/List;Ldcw;Lansv;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldeg;->a:Ldfc;

    .line 8
    .line 9
    iput-object p3, p0, Ldeg;->b:Ldcw;

    .line 10
    .line 11
    sget-object p1, Laoav;->d:Ldrh;

    .line 12
    .line 13
    invoke-interface {p4, p1}, Lansv;->get(Lansu;)Lanst;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laoav;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p4, p1}, Lansv;->plus(Lansv;)Lansv;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lanzp;->k(Lansv;)Lanzm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ldeg;->c:Lanzm;

    .line 30
    .line 31
    new-instance p3, Ldqv;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p3, p0, p4, v0}, Ldqv;-><init>(Ldeg;Lansr;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Laodr;

    .line 39
    .line 40
    invoke-direct {v1, p3}, Laodr;-><init>(Lanum;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ldeg;->d:Laody;

    .line 44
    .line 45
    new-instance p3, Laoko;

    .line 46
    .line 47
    invoke-direct {p3}, Laoko;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Ldeg;->l:Laoko;

    .line 51
    .line 52
    new-instance p3, Lscy;

    .line 53
    .line 54
    invoke-direct {p3, p4, p4, p4, p4}, Lscy;-><init>([B[B[C[B)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Ldeg;->i:Lscy;

    .line 58
    .line 59
    new-instance p3, Ldew;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Laoii;

    .line 63
    .line 64
    iget-object v1, v1, Laoii;->a:Lansv;

    .line 65
    .line 66
    invoke-direct {p3, p0, p2, v1}, Ldew;-><init>(Ldeg;Ljava/util/List;Lansv;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Ldeg;->g:Ldew;

    .line 70
    .line 71
    new-instance p2, Lmt;

    .line 72
    .line 73
    const/4 p3, 0x4

    .line 74
    invoke-direct {p2, p0, p3}, Lmt;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lanqh;

    .line 78
    .line 79
    invoke-direct {p3, p2}, Lanqh;-><init>(Lantx;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Ldeg;->e:Lanqa;

    .line 83
    .line 84
    new-instance p2, Lmt;

    .line 85
    .line 86
    const/4 p3, 0x5

    .line 87
    invoke-direct {p2, p0, p3}, Lmt;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Lanqh;

    .line 91
    .line 92
    invoke-direct {p3, p2}, Lanqh;-><init>(Lantx;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Ldeg;->f:Lanqa;

    .line 96
    .line 97
    new-instance p2, Liwy;

    .line 98
    .line 99
    new-instance p3, Lbqp;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {p3, p0, v1}, Lbqp;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lgkj;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lgkj;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ldil;

    .line 111
    .line 112
    invoke-direct {v2, p0, p4, v0}, Ldil;-><init>(Ldeg;Lansr;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p1, p3, v1, v2}, Liwy;-><init>(Lanzm;Lanui;Lanum;Lanum;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Ldeg;->h:Liwy;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    const-string p1, "Missing Job on Coroutine context: "

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method


# virtual methods
.method public final a(Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lddi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lddi;

    .line 7
    .line 8
    iget v1, v0, Lddi;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lddi;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lddi;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lddi;-><init>(Ldeg;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lddi;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lddi;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ldeg;->c:Lanzm;

    .line 59
    .line 60
    check-cast p1, Laoii;

    .line 61
    .line 62
    iget-object p1, p1, Laoii;->a:Lansv;

    .line 63
    .line 64
    invoke-static {p1}, Lanzp;->x(Lansv;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lddi;->c:I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_1
    check-cast p1, Lduh;

    .line 71
    .line 72
    iput v3, v0, Lddi;->c:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ldeg;->l(Lansr;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v1, :cond_9

    .line 79
    .line 80
    :goto_2
    check-cast p1, Ldfb;

    .line 81
    .line 82
    instance-of p0, p1, Ldcx;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p1, Ldcx;

    .line 87
    .line 88
    iget-object p0, p1, Ldcx;->a:Ljava/lang/Object;

    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_4
    instance-of p0, p1, Ldfe;

    .line 92
    .line 93
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 94
    .line 95
    if-nez p0, :cond_8

    .line 96
    .line 97
    instance-of p0, p1, Ldeu;

    .line 98
    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    instance-of p0, p1, Lder;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    instance-of p0, p1, Ldes;

    .line 106
    .line 107
    if-eqz p0, :cond_5

    .line 108
    .line 109
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_5
    new-instance p0, Lanqb;

    .line 116
    .line 117
    invoke-direct {p0}, Lanqb;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    check-cast p1, Lder;

    .line 122
    .line 123
    iget-object p0, p1, Lder;->a:Ljava/lang/Throwable;

    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    check-cast p1, Ldeu;

    .line 127
    .line 128
    iget-object p0, p1, Ldeu;->a:Ljava/lang/Throwable;

    .line 129
    .line 130
    throw p0

    .line 131
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p0

    .line 137
    :cond_9
    return-object v1
.end method

.method public final b(Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lddm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lddm;

    .line 7
    .line 8
    iget v1, v0, Lddm;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lddm;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lddm;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lddm;-><init>(Ldeg;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lddm;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lddm;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lddm;->d:Laoko;

    .line 37
    .line 38
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ldeg;->l:Laoko;

    .line 54
    .line 55
    iput-object p1, v0, Lddm;->d:Laoko;

    .line 56
    .line 57
    iput v3, v0, Lddm;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v1, :cond_5

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Ldeg;->j:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iput p1, p0, Ldeg;->j:I

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Ldeg;->k:Laoav;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object v1, p0, Ldeg;->k:Laoav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Laoko;->d()V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lanqp;->a:Lanqp;

    .line 88
    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-virtual {v0}, Laoko;->d()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5
    return-object v1
.end method

.method public final c(Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lddo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lddo;

    .line 7
    .line 8
    iget v1, v0, Lddo;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lddo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lddo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lddo;-><init>(Ldeg;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lddo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lddo;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lddo;->d:Laoko;

    .line 37
    .line 38
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ldeg;->l:Laoko;

    .line 54
    .line 55
    iput-object p1, v0, Lddo;->d:Laoko;

    .line 56
    .line 57
    iput v3, v0, Lddo;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eq v0, v1, :cond_4

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget p1, p0, Ldeg;->j:I

    .line 67
    .line 68
    add-int/2addr p1, v3

    .line 69
    iput p1, p0, Ldeg;->j:I

    .line 70
    .line 71
    if-ne p1, v3, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Ldeg;->c:Lanzm;

    .line 74
    .line 75
    new-instance v1, Lddj;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, p0, v3, v2, v3}, Lddj;-><init>(Ldeg;Lansr;I[C)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-static {p1, v3, v2, v1, v4}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Ldeg;->k:Laoav;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Laoko;->d()V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lanqp;->a:Lanqp;

    .line 94
    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-virtual {v0}, Laoko;->d()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    return-object v1
.end method

.method public final d(ZLansr;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lddq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lddq;

    .line 7
    .line 8
    iget v1, v0, Lddq;->h:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lddq;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lddq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lddq;-><init>(Ldeg;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lddq;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lddq;->h:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p1, v0, Lddq;->e:I

    .line 43
    .line 44
    iget p1, v0, Lddq;->d:I

    .line 45
    .line 46
    iget-boolean p1, v0, Lddq;->a:Z

    .line 47
    .line 48
    iget-object p1, v0, Lddq;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, v0, Lddq;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_2
    iget p1, v0, Lddq;->e:I

    .line 66
    .line 67
    iget p1, v0, Lddq;->d:I

    .line 68
    .line 69
    iget-boolean p1, v0, Lddq;->a:Z

    .line 70
    .line 71
    iget-object p1, v0, Lddq;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, v0, Lddq;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_3
    iget-boolean p1, v0, Lddq;->a:Z

    .line 80
    .line 81
    iget-object v2, v0, Lddq;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Ldeg;->i:Lscy;

    .line 91
    .line 92
    invoke-virtual {p2}, Lscy;->bh()Ldfb;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of p2, v2, Ldfe;

    .line 97
    .line 98
    if-nez p2, :cond_d

    .line 99
    .line 100
    invoke-virtual {p0}, Ldeg;->m()Lixb;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object v2, v0, Lddq;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean p1, v0, Lddq;->a:Z

    .line 107
    .line 108
    iput v5, v0, Lddq;->h:I

    .line 109
    .line 110
    invoke-virtual {p2}, Lixb;->A()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eq p2, v1, :cond_c

    .line 115
    .line 116
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    instance-of v6, v2, Ldcx;

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    move-object v7, v2

    .line 127
    check-cast v7, Ldcx;

    .line 128
    .line 129
    iget v7, v7, Ldfb;->c:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v7, -0x1

    .line 133
    :goto_2
    if-eqz v6, :cond_7

    .line 134
    .line 135
    if-eq p2, v7, :cond_6

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    return-object v2

    .line 139
    :cond_7
    :goto_3
    new-instance v2, Ldds;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v2, p0, v7, v6}, Ldds;-><init>(Ldeg;ILansr;)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-virtual {p0}, Ldeg;->m()Lixb;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v3, Lyug;

    .line 152
    .line 153
    invoke-direct {v3, p0, v2, v6, v5}, Lyug;-><init>(Ldeg;Lanum;Lansr;I)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v0, Lddq;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v0, Lddq;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-boolean v5, v0, Lddq;->a:Z

    .line 161
    .line 162
    iput p2, v0, Lddq;->d:I

    .line 163
    .line 164
    iput v7, v0, Lddq;->e:I

    .line 165
    .line 166
    iput v4, v0, Lddq;->h:I

    .line 167
    .line 168
    invoke-virtual {p1, v3, v0}, Lixb;->y(Lanui;Lansr;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-ne p2, v1, :cond_8

    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_8
    :goto_4
    check-cast p2, Lanqd;

    .line 176
    .line 177
    goto :goto_6

    .line 178
    :cond_9
    invoke-virtual {p0}, Ldeg;->m()Lixb;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v4, Lddr;

    .line 183
    .line 184
    invoke-direct {v4, p0, v2, v6}, Lddr;-><init>(Ldeg;Lanum;Lansr;)V

    .line 185
    .line 186
    .line 187
    iput-object v6, v0, Lddq;->b:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object v6, v0, Lddq;->c:Ljava/lang/Object;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    iput-boolean v2, v0, Lddq;->a:Z

    .line 193
    .line 194
    iput p2, v0, Lddq;->d:I

    .line 195
    .line 196
    iput v7, v0, Lddq;->e:I

    .line 197
    .line 198
    iput v3, v0, Lddq;->h:I

    .line 199
    .line 200
    invoke-virtual {p1, v4, v0}, Lixb;->z(Lanum;Lansr;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    if-ne p2, v1, :cond_a

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_a
    :goto_5
    check-cast p2, Lanqd;

    .line 208
    .line 209
    :goto_6
    iget-object p1, p2, Lanqd;->a:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Ldfb;

    .line 212
    .line 213
    iget-object p2, p2, Lanqd;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    if-eqz p2, :cond_b

    .line 222
    .line 223
    iget-object p0, p0, Ldeg;->i:Lscy;

    .line 224
    .line 225
    invoke-virtual {p0, p1}, Lscy;->bi(Ldfb;)Ldfb;

    .line 226
    .line 227
    .line 228
    :cond_b
    return-object p1

    .line 229
    :cond_c
    :goto_7
    return-object v1

    .line 230
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 233
    .line 234
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p0
.end method

.method public final e(Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lddt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lddt;-><init>(Ldeg;Lansr;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Ldav;->b(Lanui;Lansr;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final f(ZLanum;Lansr;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lddu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lddu;

    .line 7
    .line 8
    iget v1, v0, Lddu;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lddu;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lddu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lddu;-><init>(Ldeg;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lddu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lddu;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    iget-boolean p1, v0, Lddu;->a:Z

    .line 53
    .line 54
    iget-object p2, v0, Lddu;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Lddu;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean p1, v0, Lddu;->a:Z

    .line 66
    .line 67
    iput v5, v0, Lddu;->e:I

    .line 68
    .line 69
    move-object p3, v3

    .line 70
    :goto_1
    move v8, p1

    .line 71
    move-object v9, p2

    .line 72
    iget-object p1, p0, Ldeg;->c:Lanzm;

    .line 73
    .line 74
    move-object v7, p3

    .line 75
    check-cast v7, Lduh;

    .line 76
    .line 77
    new-instance v5, Lddy;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v6, p0

    .line 81
    invoke-direct/range {v5 .. v10}, Lddy;-><init>(Ldeg;Lduh;ZLanum;Lansr;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Lddu;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v8, v0, Lddu;->a:Z

    .line 87
    .line 88
    iput v4, v0, Lddu;->e:I

    .line 89
    .line 90
    check-cast p1, Laoii;

    .line 91
    .line 92
    iget-object p0, p1, Laoii;->a:Lansv;

    .line 93
    .line 94
    invoke-static {p0, v5, v0}, Lanvu;->Z(Lansv;Lanum;Lansr;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    return-object p0
.end method

.method public final g(Lanum;Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldeg;->c:Lanzm;

    .line 2
    .line 3
    check-cast v0, Laoii;

    .line 4
    .line 5
    iget-object v0, v0, Laoii;->a:Lansv;

    .line 6
    .line 7
    invoke-static {v0}, Lanzp;->x(Lansv;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcjg;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Lcjg;-><init>(Ldeg;Lanum;Lansr;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Ldav;->b(Lanui;Lansr;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final h(Ljava/lang/Object;ZLansr;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lded;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lded;

    .line 7
    .line 8
    iget v1, v0, Lded;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lded;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lded;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lded;-><init>(Ldeg;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lded;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lded;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lded;->d:Lanvq;

    .line 37
    .line 38
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p3}, Lamip;->aN(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Lanvq;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ldeg;->i()Ldeo;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v4, Ldef;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v5, p0

    .line 66
    move-object v7, p1

    .line 67
    move v8, p2

    .line 68
    invoke-direct/range {v4 .. v9}, Ldef;-><init>(Ldeg;Lanvq;Ljava/lang/Object;ZLansr;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, v0, Lded;->d:Lanvq;

    .line 72
    .line 73
    iput v3, v0, Lded;->c:I

    .line 74
    .line 75
    invoke-virtual {p3, v4, v0}, Ldeo;->c(Lanum;Lansr;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    if-eq p0, v1, :cond_3

    .line 80
    .line 81
    move-object p0, v6

    .line 82
    :goto_1
    iget p0, p0, Lanvq;->a:I

    .line 83
    .line 84
    new-instance p1, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    return-object v1
.end method

.method public final i()Ldeo;
    .locals 0

    .line 1
    iget-object p0, p0, Ldeg;->e:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldeo;

    .line 8
    .line 9
    return-object p0
.end method

.method public final j(Lanum;Lansv;Lduh;Lansr;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldeg;->m()Lixb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldec;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v2, p0

    .line 9
    move-object v5, p1

    .line 10
    move-object v4, p2

    .line 11
    move-object v3, p3

    .line 12
    invoke-direct/range {v1 .. v6}, Ldec;-><init>(Ldeg;Lduh;Lansv;Lanum;Lansr;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p4}, Lixb;->y(Lanui;Lansr;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final k(Lansr;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lddp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lddp;-><init>(Ldeg;Lansr;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ldav;->b(Lanui;Lansr;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lansy;->a:Lansy;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 17
    .line 18
    return-object p0
.end method

.method public final l(Lansr;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lddz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lddz;

    .line 7
    .line 8
    iget v1, v0, Lddz;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lddz;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lddz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lddz;-><init>(Ldeg;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lddz;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lddz;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    :try_start_0
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ldeg;->i:Lscy;

    .line 59
    .line 60
    invoke-virtual {p1}, Lscy;->bh()Ldfb;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p1, p1, Lder;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    :try_start_1
    iput v4, v0, Lddz;->c:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ldeg;->k(Lansr;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    :goto_1
    iput v3, v0, Lddz;->c:I

    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p1, v0}, Ldeg;->d(ZLansr;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-ne p0, v1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    new-instance p1, Ldeu;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    invoke-direct {p1, p0, v0}, Ldeu;-><init>(Ljava/lang/Throwable;I)V

    .line 93
    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_6
    iget-object p0, p0, Ldeg;->i:Lscy;

    .line 97
    .line 98
    invoke-virtual {p0}, Lscy;->bh()Ldfb;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method

.method public final m()Lixb;
    .locals 0

    .line 1
    iget-object p0, p0, Ldeg;->f:Lanqa;

    .line 2
    .line 3
    invoke-interface {p0}, Lanqa;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lixb;

    .line 8
    .line 9
    return-object p0
.end method
