.class public final Lerx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lesr;

.field public final b:Lcklu;

.field public final c:Lckpw;

.field public final d:Lckbs;

.field public final e:Lesk;

.field public final f:Lwna;

.field public final g:Lauvo;

.field private h:I

.field private i:Lcknb;

.field private final j:Lckbs;

.field private final k:Lckwt;

.field private final l:Lauvo;


# direct methods
.method public constructor <init>(Lesr;Ljava/util/List;Lauvo;Lcklu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lerx;->a:Lesr;

    .line 5
    .line 6
    iput-object p3, p0, Lerx;->l:Lauvo;

    .line 7
    .line 8
    iput-object p4, p0, Lerx;->b:Lcklu;

    .line 9
    .line 10
    new-instance p1, Lerk;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p1, p0, p3}, Lerk;-><init>(Lerx;Lckek;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcksh;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcksh;-><init>(Lckgh;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lerx;->c:Lckpw;

    .line 22
    .line 23
    new-instance p1, Lckwt;

    .line 24
    .line 25
    invoke-direct {p1}, Lckwt;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lerx;->k:Lckwt;

    .line 29
    .line 30
    new-instance p1, Lauvo;

    .line 31
    .line 32
    invoke-direct {p1, p3, p3, p3}, Lauvo;-><init>([S[B[B)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lerx;->g:Lauvo;

    .line 36
    .line 37
    new-instance p1, Lesk;

    .line 38
    .line 39
    invoke-direct {p1, p0, p2}, Lesk;-><init>(Lerx;Ljava/util/List;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lerx;->e:Lesk;

    .line 43
    .line 44
    new-instance p1, Lpj;

    .line 45
    .line 46
    const/4 p2, 0x3

    .line 47
    invoke-direct {p1, p0, p2}, Lpj;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lckby;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 53
    .line 54
    .line 55
    iput-object p2, p0, Lerx;->d:Lckbs;

    .line 56
    .line 57
    new-instance p1, Lpj;

    .line 58
    .line 59
    const/4 p2, 0x4

    .line 60
    invoke-direct {p1, p0, p2}, Lpj;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lckby;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Lckby;-><init>(Lckfs;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lerx;->j:Lckbs;

    .line 69
    .line 70
    new-instance p1, Lwna;

    .line 71
    .line 72
    new-instance p2, Lgsh;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-direct {p2, p0, v0}, Lgsh;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Llzy;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Llzy;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lewy;

    .line 84
    .line 85
    invoke-direct {v2, p0, p3, v0}, Lewy;-><init>(Lerx;Lckek;I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p1, p4, p2, v1, v2}, Lwna;-><init>(Lcklu;Lckgd;Lckgh;Lckgh;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lerx;->f:Lwna;

    .line 92
    .line 93
    return-void
.end method

.method private final l(Lckgh;Lckep;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lerx;->k()Lbmcg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Leru;

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v3, p2

    .line 12
    invoke-direct/range {v1 .. v6}, Leru;-><init>(Lerx;Lckep;Lckgh;Lckek;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p3}, Lbmcg;->am(Lckgd;Lckek;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public final a(Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lerl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lerl;

    .line 7
    .line 8
    iget v1, v0, Lerl;->c:I

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
    iput v1, v0, Lerl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lerl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lerl;-><init>(Lerx;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lerl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lerl;->c:I

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
    iget-object v0, v0, Lerl;->d:Lckwt;

    .line 37
    .line 38
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lerx;->k:Lckwt;

    .line 54
    .line 55
    iput-object p1, v0, Lerl;->d:Lckwt;

    .line 56
    .line 57
    iput v3, v0, Lerl;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

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
    const/4 p1, 0x0

    .line 67
    :try_start_0
    iget v1, p0, Lerx;->h:I

    .line 68
    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 70
    .line 71
    iput v1, p0, Lerx;->h:I

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lerx;->i:Lcknb;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-static {v1}, Lcklx;->r(Lcknb;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object p1, p0, Lerx;->i:Lcknb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0, p1}, Lckwt;->a(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lckcg;->a:Lckcg;

    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception v1

    .line 91
    invoke-virtual {v0, p1}, Lckwt;->a(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5
    return-object v1
.end method

.method public final b(Lckek;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lero;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lero;

    .line 7
    .line 8
    iget v1, v0, Lero;->c:I

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
    iput v1, v0, Lero;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lero;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lero;-><init>(Lerx;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lero;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lero;->c:I

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
    iget-object v0, v0, Lero;->d:Lckwt;

    .line 37
    .line 38
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lerx;->k:Lckwt;

    .line 54
    .line 55
    iput-object p1, v0, Lero;->d:Lckwt;

    .line 56
    .line 57
    iput v3, v0, Lero;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lckwt;->c(Lckek;)Ljava/lang/Object;

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
    const/4 p1, 0x0

    .line 67
    :try_start_0
    iget v1, p0, Lerx;->h:I

    .line 68
    .line 69
    add-int/2addr v1, v3

    .line 70
    iput v1, p0, Lerx;->h:I

    .line 71
    .line 72
    if-ne v1, v3, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Lerx;->b:Lcklu;

    .line 75
    .line 76
    new-instance v2, Lerp;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v2, p0, p1, v3}, Lerp;-><init>(Lerx;Lckek;I)V

    .line 80
    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    invoke-static {v1, p1, v3, v2, v4}, Lckem;->E(Lcklu;Lckep;ILckgh;I)Lcknb;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lerx;->i:Lcknb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0, p1}, Lckwt;->a(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Lckcg;->a:Lckcg;

    .line 93
    .line 94
    return-object p1

    .line 95
    :catchall_0
    move-exception v1

    .line 96
    invoke-virtual {v0, p1}, Lckwt;->a(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    return-object v1
.end method

.method public final c(Lckek;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lerq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lerq;

    .line 7
    .line 8
    iget v1, v0, Lerq;->d:I

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
    iput v1, v0, Lerq;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lerq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lerq;-><init>(Lerx;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lerq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lerq;->d:I

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
    iget v0, v0, Lerq;->a:I

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lerx;->k()Lbmcg;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v4, v0, Lerq;->d:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lbmcg;->ao()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-eq p1, v1, :cond_5

    .line 73
    .line 74
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    :try_start_1
    iget-object v2, p0, Lerx;->e:Lesk;

    .line 81
    .line 82
    iput p1, v0, Lerq;->a:I

    .line 83
    .line 84
    iput v3, v0, Lerq;->d:I

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lesk;->a(Lckek;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_4
    :goto_2
    sget-object p1, Lckcg;->a:Lckcg;

    .line 94
    .line 95
    return-object p1

    .line 96
    :catchall_1
    move-exception v0

    .line 97
    move-object v5, v0

    .line 98
    move v0, p1

    .line 99
    move-object p1, v5

    .line 100
    :goto_3
    iget-object v1, p0, Lerx;->g:Lauvo;

    .line 101
    .line 102
    new-instance v2, Lesi;

    .line 103
    .line 104
    invoke-direct {v2, p1, v0}, Lesi;-><init>(Ljava/lang/Throwable;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lauvo;->av(Lesq;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    :goto_4
    return-object v1
.end method

.method public final d(ZLckek;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v2, p2, Lerr;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    move-object v2, p2

    .line 6
    check-cast v2, Lerr;

    .line 7
    .line 8
    iget v3, v2, Lerr;->e:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v2, Lerr;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v2, Lerr;

    .line 21
    .line 22
    invoke-direct {v2, p0, p2}, Lerr;-><init>(Lerx;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v2

    .line 26
    iget-object v0, v6, Lerr;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v2, v6, Lerr;->e:I

    .line 31
    .line 32
    const/4 v8, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-eq v2, v3, :cond_2

    .line 40
    .line 41
    if-ne v2, v8, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_2
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_3
    iget-boolean v2, v6, Lerr;->a:Z

    .line 61
    .line 62
    iget-object v5, v6, Lerr;->b:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lerx;->g:Lauvo;

    .line 72
    .line 73
    invoke-virtual {v0}, Lauvo;->au()Lesq;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    instance-of v0, v5, Lest;

    .line 78
    .line 79
    if-nez v0, :cond_b

    .line 80
    .line 81
    invoke-virtual {p0}, Lerx;->k()Lbmcg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v5, v6, Lerr;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean p1, v6, Lerr;->a:Z

    .line 88
    .line 89
    iput v4, v6, Lerr;->e:I

    .line 90
    .line 91
    invoke-virtual {v0}, Lbmcg;->ao()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eq v0, v7, :cond_a

    .line 96
    .line 97
    move v2, p1

    .line 98
    :goto_1
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    instance-of v9, v5, Leqy;

    .line 105
    .line 106
    if-eqz v9, :cond_5

    .line 107
    .line 108
    move-object v10, v5

    .line 109
    check-cast v10, Leqy;

    .line 110
    .line 111
    iget v10, v10, Lesq;->c:I

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v10, -0x1

    .line 115
    :goto_2
    if-eqz v9, :cond_7

    .line 116
    .line 117
    if-eq v0, v10, :cond_6

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_6
    return-object v5

    .line 121
    :cond_7
    :goto_3
    const/4 v9, 0x0

    .line 122
    if-eqz v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {p0}, Lerx;->k()Lbmcg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v2, Lery;

    .line 129
    .line 130
    invoke-direct {v2, p0, v9, v4}, Lery;-><init>(Lerx;Lckek;I)V

    .line 131
    .line 132
    .line 133
    iput-object v9, v6, Lerr;->b:Ljava/lang/Object;

    .line 134
    .line 135
    iput v3, v6, Lerr;->e:I

    .line 136
    .line 137
    invoke-virtual {v0, v2, v6}, Lbmcg;->am(Lckgd;Lckek;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eq v0, v7, :cond_a

    .line 142
    .line 143
    :goto_4
    check-cast v0, Lckbv;

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_8
    invoke-virtual {p0}, Lerx;->k()Lbmcg;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    new-instance v0, Lert;

    .line 151
    .line 152
    const/4 v4, 0x1

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v3, 0x0

    .line 155
    move-object v1, p0

    .line 156
    move v2, v10

    .line 157
    invoke-direct/range {v0 .. v5}, Lert;-><init>(Lerx;ILckek;I[B)V

    .line 158
    .line 159
    .line 160
    iput-object v9, v6, Lerr;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput v8, v6, Lerr;->e:I

    .line 163
    .line 164
    invoke-virtual {v11, v0, v6}, Lbmcg;->an(Lckgh;Lckek;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eq v0, v7, :cond_a

    .line 169
    .line 170
    :goto_5
    check-cast v0, Lckbv;

    .line 171
    .line 172
    :goto_6
    iget-object v2, v0, Lckbv;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lesq;

    .line 175
    .line 176
    iget-object v0, v0, Lckbv;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    iget-object v0, p0, Lerx;->g:Lauvo;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lauvo;->av(Lesq;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    return-object v2

    .line 192
    :cond_a
    return-object v7

    .line 193
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 196
    .line 197
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public final e(Lckek;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lerx;->i()Lesd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Less;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Less;-><init>(Lckek;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Lesd;->b(Lckgi;Lckek;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f(ZLckek;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v1, p2, Lers;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    check-cast v1, Lers;

    .line 7
    .line 8
    iget v3, v1, Lers;->g:I

    .line 9
    .line 10
    const/high16 v4, -0x80000000

    .line 11
    .line 12
    and-int v5, v3, v4

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    sub-int/2addr v3, v4

    .line 17
    iput v3, v1, Lers;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lers;

    .line 21
    .line 22
    invoke-direct {v1, p0, p2}, Lers;-><init>(Lerx;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v1

    .line 26
    iget-object v0, v6, Lers;->e:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v7, Lckes;->a:Lckes;

    .line 29
    .line 30
    iget v1, v6, Lers;->g:I

    .line 31
    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :pswitch_0
    iget-object v1, v6, Lers;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lckhk;

    .line 48
    .line 49
    iget-object v3, v6, Lers;->h:Lckhm;

    .line 50
    .line 51
    iget-object v4, v6, Lers;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v4, Leqx;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :pswitch_1
    iget-boolean v1, v6, Lers;->a:Z

    .line 64
    .line 65
    iget-object v3, v6, Lers;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Lckhm;

    .line 68
    .line 69
    iget-object v4, v6, Lers;->h:Lckhm;

    .line 70
    .line 71
    iget-object v5, v6, Lers;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v5, Leqx;

    .line 74
    .line 75
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move v10, v1

    .line 79
    move-object v1, v4

    .line 80
    move-object v11, v5

    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_2
    iget-boolean v1, v6, Lers;->a:Z

    .line 84
    .line 85
    :try_start_1
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Leqx; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :pswitch_3
    iget-boolean v1, v6, Lers;->a:Z

    .line 91
    .line 92
    :try_start_2
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catch Leqx; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_4
    iget v1, v6, Lers;->d:I

    .line 98
    .line 99
    iget-boolean v3, v6, Lers;->a:Z

    .line 100
    .line 101
    iget-object v4, v6, Lers;->b:Ljava/lang/Object;

    .line 102
    .line 103
    :try_start_3
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_3
    .catch Leqx; {:try_start_3 .. :try_end_3} :catch_0

    .line 104
    .line 105
    .line 106
    move v12, v3

    .line 107
    move v3, v1

    .line 108
    move v1, v12

    .line 109
    goto :goto_3

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move v1, v3

    .line 112
    goto/16 :goto_6

    .line 113
    .line 114
    :pswitch_5
    iget-boolean v1, v6, Lers;->a:Z

    .line 115
    .line 116
    :try_start_4
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_4
    .catch Leqx; {:try_start_4 .. :try_end_4} :catch_1

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :pswitch_6
    invoke-static {v0}, Lckds;->bY(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :try_start_5
    iput-boolean v0, v6, Lers;->a:Z

    .line 130
    .line 131
    iput v0, v6, Lers;->g:I

    .line 132
    .line 133
    invoke-virtual {p0, v6}, Lerx;->e(Lckek;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_5
    .catch Leqx; {:try_start_5 .. :try_end_5} :catch_2

    .line 137
    if-eq v0, v7, :cond_8

    .line 138
    .line 139
    move v1, p1

    .line 140
    :goto_1
    if-eqz v0, :cond_1

    .line 141
    .line 142
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    goto :goto_2

    .line 147
    :cond_1
    move v3, v9

    .line 148
    :goto_2
    invoke-virtual {p0}, Lerx;->k()Lbmcg;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    iput-object v0, v6, Lers;->b:Ljava/lang/Object;

    .line 153
    .line 154
    iput-boolean v1, v6, Lers;->a:Z

    .line 155
    .line 156
    iput v3, v6, Lers;->d:I

    .line 157
    .line 158
    const/4 v5, 0x2

    .line 159
    iput v5, v6, Lers;->g:I

    .line 160
    .line 161
    invoke-virtual {v4}, Lbmcg;->ao()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-ne v4, v7, :cond_2

    .line 166
    .line 167
    goto/16 :goto_b

    .line 168
    .line 169
    :cond_2
    move-object v12, v4

    .line 170
    move-object v4, v0

    .line 171
    move-object v0, v12

    .line 172
    :goto_3
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-instance v5, Leqy;

    .line 179
    .line 180
    invoke-direct {v5, v4, v3, v0}, Leqy;-><init>(Ljava/lang/Object;II)V
    :try_end_6
    .catch Leqx; {:try_start_6 .. :try_end_6} :catch_1

    .line 181
    .line 182
    .line 183
    return-object v5

    .line 184
    :cond_3
    :try_start_7
    invoke-virtual {p0}, Lerx;->k()Lbmcg;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-boolean v9, v6, Lers;->a:Z

    .line 189
    .line 190
    const/4 v1, 0x3

    .line 191
    iput v1, v6, Lers;->g:I

    .line 192
    .line 193
    invoke-virtual {v0}, Lbmcg;->ao()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0
    :try_end_7
    .catch Leqx; {:try_start_7 .. :try_end_7} :catch_2

    .line 197
    if-ne v0, v7, :cond_4

    .line 198
    .line 199
    goto/16 :goto_b

    .line 200
    .line 201
    :cond_4
    move v1, p1

    .line 202
    :goto_4
    :try_start_8
    check-cast v0, Ljava/lang/Number;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-virtual {p0}, Lerx;->k()Lbmcg;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    new-instance v4, Lert;

    .line 213
    .line 214
    invoke-direct {v4, p0, v0, v8, v9}, Lert;-><init>(Lerx;ILckek;I)V

    .line 215
    .line 216
    .line 217
    iput-boolean v1, v6, Lers;->a:Z

    .line 218
    .line 219
    const/4 v0, 0x4

    .line 220
    iput v0, v6, Lers;->g:I

    .line 221
    .line 222
    invoke-virtual {v3, v4, v6}, Lbmcg;->an(Lckgh;Lckek;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    if-ne v0, v7, :cond_5

    .line 227
    .line 228
    goto/16 :goto_b

    .line 229
    .line 230
    :cond_5
    :goto_5
    check-cast v0, Leqy;
    :try_end_8
    .catch Leqx; {:try_start_8 .. :try_end_8} :catch_1

    .line 231
    .line 232
    return-object v0

    .line 233
    :catch_2
    move-exception v0

    .line 234
    move v1, p1

    .line 235
    :goto_6
    new-instance v3, Lckhm;

    .line 236
    .line 237
    invoke-direct {v3}, Lckhm;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v4, p0, Lerx;->l:Lauvo;

    .line 241
    .line 242
    iput-object v0, v6, Lers;->b:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v3, v6, Lers;->h:Lckhm;

    .line 245
    .line 246
    iput-object v3, v6, Lers;->c:Ljava/lang/Object;

    .line 247
    .line 248
    iput-boolean v1, v6, Lers;->a:Z

    .line 249
    .line 250
    const/4 v5, 0x5

    .line 251
    iput v5, v6, Lers;->g:I

    .line 252
    .line 253
    iget-object v4, v4, Lauvo;->a:Ljava/lang/Object;

    .line 254
    .line 255
    invoke-interface {v4, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    if-eq v4, v7, :cond_8

    .line 260
    .line 261
    move-object v11, v0

    .line 262
    move v10, v1

    .line 263
    move-object v1, v3

    .line 264
    move-object v0, v4

    .line 265
    :goto_7
    iput-object v0, v3, Lckhm;->a:Ljava/lang/Object;

    .line 266
    .line 267
    new-instance v3, Lckhk;

    .line 268
    .line 269
    invoke-direct {v3}, Lckhk;-><init>()V

    .line 270
    .line 271
    .line 272
    :try_start_9
    new-instance v0, Leru;

    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    const/4 v5, 0x1

    .line 276
    move-object v2, p0

    .line 277
    invoke-direct/range {v0 .. v5}, Leru;-><init>(Lckhm;Lerx;Lckhk;Lckek;I)V

    .line 278
    .line 279
    .line 280
    iput-object v11, v6, Lers;->b:Ljava/lang/Object;

    .line 281
    .line 282
    iput-object v1, v6, Lers;->h:Lckhm;

    .line 283
    .line 284
    iput-object v3, v6, Lers;->c:Ljava/lang/Object;

    .line 285
    .line 286
    const/4 v2, 0x6

    .line 287
    iput v2, v6, Lers;->g:I

    .line 288
    .line 289
    if-eqz v10, :cond_6

    .line 290
    .line 291
    invoke-interface {v0, v6}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    goto :goto_8

    .line 296
    :cond_6
    invoke-virtual {p0}, Lerx;->k()Lbmcg;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    new-instance v4, Lerm;

    .line 301
    .line 302
    invoke-direct {v4, v0, v8, v9}, Lerm;-><init>(Lckgd;Lckek;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v4, v6}, Lbmcg;->am(Lckgd;Lckek;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 309
    :goto_8
    if-eq v0, v7, :cond_8

    .line 310
    .line 311
    move-object v12, v3

    .line 312
    move-object v3, v1

    .line 313
    move-object v1, v12

    .line 314
    :goto_9
    new-instance v0, Leqy;

    .line 315
    .line 316
    iget-object v2, v3, Lckhm;->a:Ljava/lang/Object;

    .line 317
    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    :cond_7
    iget v1, v1, Lckhk;->a:I

    .line 325
    .line 326
    invoke-direct {v0, v2, v9, v1}, Leqy;-><init>(Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :catchall_1
    move-exception v0

    .line 331
    move-object v4, v11

    .line 332
    :goto_a
    invoke-static {v4, v0}, Lckds;->bZ(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 333
    .line 334
    .line 335
    throw v4

    .line 336
    :cond_8
    :goto_b
    return-object v7

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lckgh;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-interface {p2}, Lckek;->t()Lckep;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lgty;->a:Lgty;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lckep;->get(Lckeo;)Lcken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lesv;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lesv;->a(Lerx;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v1, Lesv;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lesv;-><init>(Lesv;Lerx;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lhfq;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v0, p0, p1, v2, v3}, Lhfq;-><init>(Lerx;Lckgh;Lckek;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v0, p2}, Lckem;->y(Lckep;Lckgh;Lckek;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final h(Ljava/lang/Object;ZLckek;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lerv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lerv;

    .line 7
    .line 8
    iget v1, v0, Lerv;->c:I

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
    iput v1, v0, Lerv;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lerv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lerv;-><init>(Lerx;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lerv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lerv;->c:I

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
    iget-object p1, v0, Lerv;->d:Lckhk;

    .line 37
    .line 38
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lckds;->bY(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v5, Lckhk;

    .line 54
    .line 55
    invoke-direct {v5}, Lckhk;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lerx;->i()Lesd;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v4, Lerw;

    .line 63
    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v6, p0

    .line 66
    move-object v7, p1

    .line 67
    move v8, p2

    .line 68
    invoke-direct/range {v4 .. v9}, Lerw;-><init>(Lckhk;Lerx;Ljava/lang/Object;ZLckek;)V

    .line 69
    .line 70
    .line 71
    iput-object v5, v0, Lerv;->d:Lckhk;

    .line 72
    .line 73
    iput v3, v0, Lerv;->c:I

    .line 74
    .line 75
    invoke-virtual {p3, v4, v0}, Lesd;->c(Lckgh;Lckek;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eq p1, v1, :cond_3

    .line 80
    .line 81
    move-object p1, v5

    .line 82
    :goto_1
    iget p1, p1, Lckhk;->a:I

    .line 83
    .line 84
    new-instance p2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object p2

    .line 90
    :cond_3
    return-object v1
.end method

.method public final i()Lesd;
    .locals 1

    .line 1
    iget-object v0, p0, Lerx;->d:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lesd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Lwna;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lern;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lern;

    .line 7
    .line 8
    iget v1, v0, Lern;->d:I

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
    iput v1, v0, Lern;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lern;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lern;-><init>(Lerx;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lern;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lern;->d:I

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
    iget-object p1, v0, Lern;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lcklk;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lern;->f:Lcklk;

    .line 56
    .line 57
    iget-object v2, v0, Lern;->e:Lerx;

    .line 58
    .line 59
    iget-object v4, v0, Lern;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lwna;

    .line 62
    .line 63
    :try_start_0
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object p2, p1

    .line 67
    move-object p1, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-object p1, v0, Lern;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lcklk;

    .line 72
    .line 73
    :goto_1
    :try_start_1
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    .line 76
    goto/16 :goto_6

    .line 77
    .line 78
    :catchall_0
    move-exception p2

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p1, Lwna;->b:Ljava/lang/Object;

    .line 85
    .line 86
    :try_start_2
    iget-object v2, p0, Lerx;->g:Lauvo;

    .line 87
    .line 88
    invoke-virtual {v2}, Lauvo;->au()Lesq;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    instance-of v6, v2, Leqy;

    .line 93
    .line 94
    if-eqz v6, :cond_6

    .line 95
    .line 96
    iget-object v2, p1, Lwna;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p1, p1, Lwna;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p2, v0, Lern;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v5, v0, Lern;->d:I

    .line 103
    .line 104
    invoke-direct {p0, v2, p1, v0}, Lerx;->l(Lckgh;Lckep;Lckek;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-ne p1, v1, :cond_5

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_5
    move-object v7, p2

    .line 112
    move-object p2, p1

    .line 113
    move-object p1, v7

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    instance-of v5, v2, Lesi;

    .line 116
    .line 117
    if-nez v5, :cond_9

    .line 118
    .line 119
    instance-of v5, v2, Lest;

    .line 120
    .line 121
    if-eqz v5, :cond_7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    instance-of p1, v2, Lesg;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    check-cast v2, Lesg;

    .line 129
    .line 130
    iget-object p1, v2, Lesg;->a:Ljava/lang/Throwable;

    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    new-instance p1, Lckbt;

    .line 134
    .line 135
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_9
    :goto_2
    iget-object v5, p1, Lwna;->c:Ljava/lang/Object;

    .line 140
    .line 141
    if-ne v2, v5, :cond_b

    .line 142
    .line 143
    iput-object p1, v0, Lern;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p0, v0, Lern;->e:Lerx;

    .line 146
    .line 147
    move-object v2, p2

    .line 148
    check-cast v2, Lcklk;

    .line 149
    .line 150
    iput-object v2, v0, Lern;->f:Lcklk;

    .line 151
    .line 152
    iput v4, v0, Lern;->d:I

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Lerx;->c(Lckek;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-ne v2, v1, :cond_a

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_a
    move-object v2, p0

    .line 162
    :goto_3
    iget-object v4, p1, Lwna;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object p1, p1, Lwna;->a:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object p2, v0, Lern;->a:Ljava/lang/Object;

    .line 167
    .line 168
    const/4 v5, 0x0

    .line 169
    iput-object v5, v0, Lern;->e:Lerx;

    .line 170
    .line 171
    iput-object v5, v0, Lern;->f:Lcklk;

    .line 172
    .line 173
    iput v3, v0, Lern;->d:I

    .line 174
    .line 175
    invoke-direct {v2, v4, p1, v0}, Lerx;->l(Lckgh;Lckep;Lckek;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-ne p1, v1, :cond_5

    .line 180
    .line 181
    :goto_4
    return-object v1

    .line 182
    :cond_b
    check-cast v2, Lesi;

    .line 183
    .line 184
    iget-object p1, v2, Lesi;->a:Ljava/lang/Throwable;

    .line 185
    .line 186
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    :catchall_1
    move-exception p1

    .line 188
    move-object v7, p2

    .line 189
    move-object p2, p1

    .line 190
    move-object p1, v7

    .line 191
    :goto_5
    invoke-static {p2}, Lckds;->bX(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :goto_6
    check-cast p1, Lcklk;

    .line 196
    .line 197
    invoke-static {p1, p2}, Lckem;->u(Lcklk;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lckcg;->a:Lckcg;

    .line 201
    .line 202
    return-object p1
.end method

.method public final k()Lbmcg;
    .locals 1

    .line 1
    iget-object v0, p0, Lerx;->j:Lckbs;

    .line 2
    .line 3
    invoke-interface {v0}, Lckbs;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmcg;

    .line 8
    .line 9
    return-object v0
.end method
