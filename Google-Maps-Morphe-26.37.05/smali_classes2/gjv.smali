.class public final Lgjv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgld;

.field public final b:Lgil;

.field public final c:Lctmm;

.field public final d:Lctrc;

.field public final e:Lctbm;

.field public final f:Lctbm;

.field public final g:Lgks;

.field public final h:Lggf;

.field public final i:Lakej;

.field private j:I

.field private k:Lctnv;

.field private final l:Lctyb;


# direct methods
.method public constructor <init>(Lgld;Ljava/util/List;Lgil;Lcteo;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lgjv;->a:Lgld;

    .line 9
    .line 10
    iput-object p3, p0, Lgjv;->b:Lgil;

    .line 11
    .line 12
    sget-object p1, Lctnv;->d:Liuj;

    .line 13
    .line 14
    .line 15
    invoke-interface {p4, p1}, Lcteo;->get(Lcten;)Lctem;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lctnv;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p1}, Lcteo;->plus(Lcteo;)Lcteo;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lctmp;->k(Lcteo;)Lctmm;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iput-object p1, p0, Lgjv;->c:Lctmm;

    .line 31
    .line 32
    new-instance p3, Litw;

    .line 33
    const/4 p4, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    .line 36
    .line 37
    invoke-direct {p3, p0, p4, v0}, Litw;-><init>(Lgjv;Lctej;I)V

    .line 38
    .line 39
    new-instance v1, Lcttd;

    .line 40
    .line 41
    .line 42
    invoke-direct {v1, p3}, Lcttd;-><init>(Lctgk;)V

    .line 43
    .line 44
    iput-object v1, p0, Lgjv;->d:Lctrc;

    .line 45
    .line 46
    new-instance p3, Lctyb;

    .line 47
    .line 48
    .line 49
    invoke-direct {p3}, Lctyb;-><init>()V

    .line 50
    .line 51
    iput-object p3, p0, Lgjv;->l:Lctyb;

    .line 52
    .line 53
    new-instance p3, Lggf;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3}, Lggf;-><init>()V

    .line 57
    .line 58
    iput-object p3, p0, Lgjv;->h:Lggf;

    .line 59
    .line 60
    new-instance p3, Lgks;

    .line 61
    move-object v1, p1

    .line 62
    .line 63
    check-cast v1, Lctvv;

    .line 64
    .line 65
    iget-object v1, v1, Lctvv;->a:Lcteo;

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p0, p2, v1}, Lgks;-><init>(Lgjv;Ljava/util/List;Lcteo;)V

    .line 69
    .line 70
    iput-object p3, p0, Lgjv;->g:Lgks;

    .line 71
    .line 72
    new-instance p2, Lps;

    .line 73
    const/4 p3, 0x6

    .line 74
    .line 75
    .line 76
    invoke-direct {p2, p0, p3}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    new-instance p3, Lctbt;

    .line 79
    .line 80
    .line 81
    invoke-direct {p3, p2}, Lctbt;-><init>(Lctfw;)V

    .line 82
    .line 83
    iput-object p3, p0, Lgjv;->e:Lctbm;

    .line 84
    .line 85
    new-instance p2, Lps;

    .line 86
    const/4 p3, 0x7

    .line 87
    .line 88
    .line 89
    invoke-direct {p2, p0, p3}, Lps;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    new-instance p3, Lctbt;

    .line 92
    .line 93
    .line 94
    invoke-direct {p3, p2}, Lctbt;-><init>(Lctfw;)V

    .line 95
    .line 96
    iput-object p3, p0, Lgjv;->f:Lctbm;

    .line 97
    .line 98
    new-instance p2, Lakej;

    .line 99
    .line 100
    new-instance p3, Livp;

    .line 101
    .line 102
    .line 103
    invoke-direct {p3, p0, v0}, Livp;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    new-instance v1, Lovx;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0}, Lovx;-><init>(I)V

    .line 109
    .line 110
    new-instance v2, Lgqj;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, p0, p4, v0}, Lgqj;-><init>(Lgjv;Lctej;I)V

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, p1, p3, v1, v2}, Lakej;-><init>(Lctmm;Lkotlin/jvm/functions/Function1;Lctgk;Lctgk;)V

    .line 117
    .line 118
    iput-object p2, p0, Lgjv;->i:Lakej;

    .line 119
    return-void

    .line 120
    .line 121
    .line 122
    :cond_0
    invoke-static {p4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    .line 128
    const-string p1, "Missing Job on Coroutine context: "

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    .line 134
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    .line 137
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw p1
.end method


# virtual methods
.method public final a()Lgkh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgjv;->f:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lgkh;

    .line 9
    return-object p0
.end method

.method public final b(Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lgiy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lgiy;

    .line 8
    .line 9
    iget v1, v0, Lgiy;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lgiy;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgiy;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lgiy;-><init>(Lgjv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lgiy;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lgiy;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p1, p0, Lgjv;->c:Lctmm;

    .line 60
    .line 61
    check-cast p1, Lctvv;

    .line 62
    .line 63
    iget-object p1, p1, Lctvv;->a:Lcteo;

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, Lctmp;->x(Lcteo;)V

    .line 67
    .line 68
    iput v4, v0, Lgiy;->c:I

    .line 69
    const/4 p1, 0x0

    .line 70
    .line 71
    :goto_1
    check-cast p1, Ljat;

    .line 72
    .line 73
    iput v3, v0, Lgiy;->c:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lgjv;->m(Lctej;)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    if-eq p1, v1, :cond_9

    .line 80
    .line 81
    :goto_2
    check-cast p1, Lglc;

    .line 82
    .line 83
    instance-of p0, p1, Lgim;

    .line 84
    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    check-cast p1, Lgim;

    .line 88
    .line 89
    iget-object p0, p1, Lgim;->a:Ljava/lang/Object;

    .line 90
    return-object p0

    .line 91
    .line 92
    :cond_4
    instance-of p0, p1, Lglf;

    .line 93
    .line 94
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 95
    .line 96
    if-nez p0, :cond_8

    .line 97
    .line 98
    instance-of p0, p1, Lgkq;

    .line 99
    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    instance-of p0, p1, Lgkg;

    .line 103
    .line 104
    if-nez p0, :cond_6

    .line 105
    .line 106
    instance-of p0, p1, Lgko;

    .line 107
    .line 108
    if-eqz p0, :cond_5

    .line 109
    .line 110
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p0

    .line 115
    .line 116
    :cond_5
    new-instance p0, Lctbn;

    .line 117
    .line 118
    .line 119
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 120
    throw p0

    .line 121
    .line 122
    :cond_6
    check-cast p1, Lgkg;

    .line 123
    .line 124
    iget-object p0, p1, Lgkg;->a:Ljava/lang/Throwable;

    .line 125
    throw p0

    .line 126
    .line 127
    :cond_7
    check-cast p1, Lgkq;

    .line 128
    .line 129
    iget-object p0, p1, Lgkq;->a:Ljava/lang/Throwable;

    .line 130
    throw p0

    .line 131
    .line 132
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0

    .line 137
    :cond_9
    return-object v1
.end method

.method public final c(Lctej;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    instance-of v0, p1, Lgjc;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lgjc;

    .line 8
    .line 9
    iget v1, v0, Lgjc;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lgjc;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgjc;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lgjc;-><init>(Lgjv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lgjc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lgjc;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lgjc;->d:Lctyb;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lgjv;->l:Lctyb;

    .line 55
    .line 56
    iput-object p1, v0, Lgjc;->d:Lctyb;

    .line 57
    .line 58
    iput v3, v0, Lgjc;->c:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eq v0, v1, :cond_5

    .line 65
    move-object v0, p1

    .line 66
    :goto_1
    const/4 p1, 0x0

    .line 67
    .line 68
    :try_start_0
    iget v1, p0, Lgjv;->j:I

    .line 69
    .line 70
    add-int/lit8 v1, v1, -0x1

    .line 71
    .line 72
    iput v1, p0, Lgjv;->j:I

    .line 73
    .line 74
    if-nez v1, :cond_4

    .line 75
    .line 76
    iget-object v1, p0, Lgjv;->k:Lctnv;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v1, p1}, Lctnv;->i(Ljava/util/concurrent/CancellationException;)V

    .line 82
    .line 83
    :cond_3
    iput-object p1, p0, Lgjv;->k:Lctnv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {v0, p1}, Lctyb;->a(Ljava/lang/Object;)V

    .line 87
    .line 88
    sget-object p0, Lctcg;->a:Lctcg;

    .line 89
    return-object p0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lctyb;->a(Ljava/lang/Object;)V

    .line 94
    throw p0

    .line 95
    :cond_5
    return-object v1
.end method

.method public final d(Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lgjd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lgjd;

    .line 8
    .line 9
    iget v1, v0, Lgjd;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lgjd;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgjd;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lgjd;-><init>(Lgjv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lgjd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lgjd;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lgjd;->d:Lctyb;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Lgjv;->l:Lctyb;

    .line 55
    .line 56
    iput-object p1, v0, Lgjd;->d:Lctyb;

    .line 57
    .line 58
    iput v3, v0, Lgjd;->c:I

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    if-eq v0, v1, :cond_4

    .line 65
    move-object v0, p1

    .line 66
    :goto_1
    const/4 p1, 0x0

    .line 67
    .line 68
    :try_start_0
    iget v1, p0, Lgjv;->j:I

    .line 69
    add-int/2addr v1, v3

    .line 70
    .line 71
    iput v1, p0, Lgjv;->j:I

    .line 72
    .line 73
    if-ne v1, v3, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lgjv;->c:Lctmm;

    .line 76
    .line 77
    new-instance v2, Lgiz;

    .line 78
    const/4 v3, 0x2

    .line 79
    .line 80
    .line 81
    invoke-direct {v2, p0, p1, v3, p1}, Lgiz;-><init>(Lgjv;Lctej;I[C)V

    .line 82
    const/4 v3, 0x0

    .line 83
    const/4 v4, 0x3

    .line 84
    .line 85
    .line 86
    invoke-static {v1, p1, v3, v2, v4}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    iput-object v1, p0, Lgjv;->k:Lctnv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {v0, p1}, Lctyb;->a(Ljava/lang/Object;)V

    .line 93
    .line 94
    sget-object p0, Lctcg;->a:Lctcg;

    .line 95
    return-object p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lctyb;->a(Ljava/lang/Object;)V

    .line 100
    throw p0

    .line 101
    :cond_4
    return-object v1
.end method

.method public final e(ZLctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    instance-of v0, p2, Lgjf;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lgjf;

    .line 8
    .line 9
    iget v1, v0, Lgjf;->h:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lgjf;->h:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgjf;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lgjf;-><init>(Lgjv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p2, v0, Lgjf;->f:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lgjf;->h:I

    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget p1, v0, Lgjf;->e:I

    .line 44
    .line 45
    iget p1, v0, Lgjf;->d:I

    .line 46
    .line 47
    iget-boolean p1, v0, Lgjf;->a:Z

    .line 48
    .line 49
    iget-object p1, v0, Lgjf;->c:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, v0, Lgjf;->b:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 55
    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    .line 66
    :cond_2
    iget p1, v0, Lgjf;->e:I

    .line 67
    .line 68
    iget p1, v0, Lgjf;->d:I

    .line 69
    .line 70
    iget-boolean p1, v0, Lgjf;->a:Z

    .line 71
    .line 72
    iget-object p1, v0, Lgjf;->c:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object p1, v0, Lgjf;->b:Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_3
    iget-boolean p1, v0, Lgjf;->a:Z

    .line 81
    .line 82
    iget-object v2, v0, Lgjf;->b:Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_4
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 90
    .line 91
    iget-object p2, p0, Lgjv;->h:Lggf;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Lggf;->f()Lglc;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    instance-of p2, v2, Lglf;

    .line 98
    .line 99
    if-nez p2, :cond_d

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lgjv;->a()Lgkh;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    iput-object v2, v0, Lgjf;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-boolean p1, v0, Lgjf;->a:Z

    .line 108
    .line 109
    iput v5, v0, Lgjf;->h:I

    .line 110
    .line 111
    .line 112
    invoke-interface {p2, v0}, Lgkh;->a(Lctej;)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    if-eq p2, v1, :cond_c

    .line 116
    .line 117
    :goto_1
    check-cast p2, Ljava/lang/Number;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 121
    move-result p2

    .line 122
    .line 123
    instance-of v6, v2, Lgim;

    .line 124
    .line 125
    if-eqz v6, :cond_5

    .line 126
    move-object v7, v2

    .line 127
    .line 128
    check-cast v7, Lgim;

    .line 129
    .line 130
    iget v7, v7, Lglc;->c:I

    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v7, -0x1

    .line 133
    .line 134
    :goto_2
    if-eqz v6, :cond_7

    .line 135
    .line 136
    if-eq p2, v7, :cond_6

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    return-object v2

    .line 139
    .line 140
    :cond_7
    :goto_3
    new-instance v2, Lgji;

    .line 141
    const/4 v6, 0x0

    .line 142
    .line 143
    .line 144
    invoke-direct {v2, p0, v7, v6}, Lgji;-><init>(Lgjv;ILctej;)V

    .line 145
    .line 146
    if-eqz p1, :cond_9

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lgjv;->a()Lgkh;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    new-instance v3, Lgjg;

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, p0, v2, v6}, Lgjg;-><init>(Lgjv;Lctgk;Lctej;)V

    .line 156
    .line 157
    iput-object v6, v0, Lgjf;->b:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v6, v0, Lgjf;->c:Ljava/lang/Object;

    .line 160
    .line 161
    iput-boolean v5, v0, Lgjf;->a:Z

    .line 162
    .line 163
    iput p2, v0, Lgjf;->d:I

    .line 164
    .line 165
    iput v7, v0, Lgjf;->e:I

    .line 166
    .line 167
    iput v4, v0, Lgjf;->h:I

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v3, v0}, Lgkh;->c(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    .line 173
    if-ne p2, v1, :cond_8

    .line 174
    goto :goto_7

    .line 175
    .line 176
    :cond_8
    :goto_4
    check-cast p2, Lctbp;

    .line 177
    goto :goto_6

    .line 178
    .line 179
    .line 180
    :cond_9
    invoke-virtual {p0}, Lgjv;->a()Lgkh;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    new-instance v4, Lgjh;

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, p0, v2, v6}, Lgjh;-><init>(Lgjv;Lctgk;Lctej;)V

    .line 187
    .line 188
    iput-object v6, v0, Lgjf;->b:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v6, v0, Lgjf;->c:Ljava/lang/Object;

    .line 191
    const/4 v2, 0x0

    .line 192
    .line 193
    iput-boolean v2, v0, Lgjf;->a:Z

    .line 194
    .line 195
    iput p2, v0, Lgjf;->d:I

    .line 196
    .line 197
    iput v7, v0, Lgjf;->e:I

    .line 198
    .line 199
    iput v3, v0, Lgjf;->h:I

    .line 200
    .line 201
    .line 202
    invoke-interface {p1, v4, v0}, Lgkh;->d(Lctgk;Lctej;)Ljava/lang/Object;

    .line 203
    move-result-object p2

    .line 204
    .line 205
    if-ne p2, v1, :cond_a

    .line 206
    goto :goto_7

    .line 207
    .line 208
    :cond_a
    :goto_5
    check-cast p2, Lctbp;

    .line 209
    .line 210
    :goto_6
    iget-object p1, p2, Lctbp;->a:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p1, Lglc;

    .line 213
    .line 214
    iget-object p2, p2, Lctbp;->b:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    move-result p2

    .line 221
    .line 222
    if-eqz p2, :cond_b

    .line 223
    .line 224
    iget-object p0, p0, Lgjv;->h:Lggf;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lggf;->g(Lglc;)Lglc;

    .line 228
    :cond_b
    return-object p1

    .line 229
    :cond_c
    :goto_7
    return-object v1

    .line 230
    .line 231
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 232
    .line 233
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 234
    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p0
.end method

.method public final f(Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgjj;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lgjj;-><init>(Lgjv;Lctej;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lgej;->f(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final g(ZLctgk;Lctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p3, Lgjk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lgjk;

    .line 8
    .line 9
    iget v1, v0, Lgjk;->e:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lgjk;->e:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgjk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lgjk;-><init>(Lgjv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lgjk;->c:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lgjk;->e:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 43
    return-object p3

    .line 44
    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_2
    iget-boolean p1, v0, Lgjk;->a:Z

    .line 54
    .line 55
    iget-object p2, v0, Lgjk;->b:Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 59
    goto :goto_1

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 63
    .line 64
    iput-object p2, v0, Lgjk;->b:Ljava/lang/Object;

    .line 65
    .line 66
    iput-boolean p1, v0, Lgjk;->a:Z

    .line 67
    .line 68
    iput v5, v0, Lgjk;->e:I

    .line 69
    move-object p3, v3

    .line 70
    :goto_1
    move v8, p1

    .line 71
    move-object v9, p2

    .line 72
    .line 73
    iget-object p1, p0, Lgjv;->c:Lctmm;

    .line 74
    move-object v7, p3

    .line 75
    .line 76
    check-cast v7, Ljat;

    .line 77
    .line 78
    new-instance v5, Lgjo;

    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v6, p0

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v5 .. v10}, Lgjo;-><init>(Lgjv;Ljat;ZLctgk;Lctej;)V

    .line 84
    .line 85
    iput-object v3, v0, Lgjk;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iput-boolean v8, v0, Lgjk;->a:Z

    .line 88
    .line 89
    iput v4, v0, Lgjk;->e:I

    .line 90
    .line 91
    check-cast p1, Lctvv;

    .line 92
    .line 93
    iget-object p0, p1, Lctvv;->a:Lcteo;

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v5, v0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    if-ne p0, v1, :cond_4

    .line 100
    return-object v1

    .line 101
    :cond_4
    return-object p0
.end method

.method public final h(Lctgk;Lctej;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lgjv;->c:Lctmm;

    .line 3
    .line 4
    check-cast v0, Lctvv;

    .line 5
    .line 6
    iget-object v0, v0, Lctvv;->a:Lcteo;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lctmp;->x(Lcteo;)V

    .line 10
    .line 11
    new-instance v0, Ldar;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x5

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, p1, v1, v2}, Ldar;-><init>(Lgjv;Lctgk;Lctej;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lgej;->f(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final i(Ljava/lang/Object;ZLctej;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p3, Lgjt;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lgjt;

    .line 8
    .line 9
    iget v1, v0, Lgjt;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lgjt;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgjt;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p3}, Lgjt;-><init>(Lgjv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lgjt;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lgjt;->c:I

    .line 31
    const/4 v3, 0x1

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lgjt;->d:Lcthm;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p3}, Lctel;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    new-instance v6, Lcthm;

    .line 55
    .line 56
    .line 57
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lgjv;->j()Lgkd;

    .line 61
    move-result-object p3

    .line 62
    .line 63
    new-instance v4, Lomb;

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    move-object v5, p0

    .line 67
    move-object v7, p1

    .line 68
    move v8, p2

    .line 69
    .line 70
    .line 71
    invoke-direct/range {v4 .. v10}, Lomb;-><init>(Lgjv;Lcthm;Ljava/lang/Object;ZLctej;I)V

    .line 72
    .line 73
    iput-object v6, v0, Lgjt;->d:Lcthm;

    .line 74
    .line 75
    iput v3, v0, Lgjt;->c:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v4, v0}, Lgkd;->c(Lctgk;Lctej;)Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    if-eq p0, v1, :cond_3

    .line 82
    move-object p0, v6

    .line 83
    .line 84
    :goto_1
    iget p0, p0, Lcthm;->a:I

    .line 85
    .line 86
    new-instance p1, Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 90
    return-object p1

    .line 91
    :cond_3
    return-object v1
.end method

.method public final j()Lgkd;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgjv;->e:Lctbm;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbm;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lgkd;

    .line 9
    return-object p0
.end method

.method public final k(Lctgk;Lcteo;Ljat;Lctej;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lgjv;->a()Lgkh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Lgjr;

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    move-object v2, p0

    .line 10
    move-object v5, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v3, p3

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v7}, Lgjr;-><init>(Lgjv;Ljat;Lcteo;Lctgk;Lctej;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1, p4}, Lgkh;->c(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final l(Lctej;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgje;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lgje;-><init>(Lgjv;Lctej;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lgej;->f(Lkotlin/jvm/functions/Function1;Lctej;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    sget-object p1, Lcter;->a:Lcter;

    .line 13
    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    sget-object p0, Lctcg;->a:Lctcg;

    .line 18
    return-object p0
.end method

.method public final m(Lctej;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    instance-of v0, p1, Lgjp;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lgjp;

    .line 8
    .line 9
    iget v1, v0, Lgjp;->c:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lgjp;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lgjp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lgjp;-><init>(Lgjv;Lctej;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lgjp;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcter;->a:Lcter;

    .line 29
    .line 30
    iget v2, v0, Lgjp;->c:I

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 42
    return-object p1

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    .line 52
    .line 53
    :cond_2
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    iget-object p1, p0, Lgjv;->h:Lggf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lggf;->f()Lglc;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    instance-of p1, p1, Lgkg;

    .line 66
    .line 67
    if-nez p1, :cond_6

    .line 68
    .line 69
    :try_start_1
    iput v4, v0, Lgjp;->c:I

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lgjv;->l(Lctej;)Ljava/lang/Object;

    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_4
    :goto_1
    iput v3, v0, Lgjp;->c:I

    .line 79
    const/4 p1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v0}, Lgjv;->e(ZLctej;)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    if-ne p0, v1, :cond_5

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
    .line 90
    new-instance p1, Lgkq;

    .line 91
    const/4 v0, -0x1

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Lgkq;-><init>(Ljava/lang/Throwable;I)V

    .line 95
    return-object p1

    .line 96
    .line 97
    :cond_6
    iget-object p0, p0, Lgjv;->h:Lggf;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lggf;->f()Lglc;

    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
