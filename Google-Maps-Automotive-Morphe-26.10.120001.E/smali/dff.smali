.class public final Ldff;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lddy;


# instance fields
.field public final a:Ldga;

.field public final b:Lddq;

.field public final c:Laokl;

.field public final d:Laoaz;

.field public final e:Laoaz;

.field public final f:Ldfv;

.field public final g:Ljbs;

.field public final h:Lsmt;

.field private final i:Laoow;

.field private j:I

.field private k:Laolu;

.field private final l:Laovk;


# direct methods
.method public constructor <init>(Ldga;Ljava/util/List;Lddq;Laodt;)V
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
    iput-object p1, p0, Ldff;->a:Ldga;

    .line 8
    .line 9
    iput-object p3, p0, Ldff;->b:Lddq;

    .line 10
    .line 11
    sget-object p1, Laolu;->d:Ldud;

    .line 12
    .line 13
    invoke-interface {p4, p1}, Laodt;->get(Laods;)Laodr;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Laolu;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p4, p1}, Laodt;->plus(Laodt;)Laodt;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Laoko;->k(Laodt;)Laokl;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ldff;->c:Laokl;

    .line 30
    .line 31
    new-instance p3, Ldup;

    .line 32
    .line 33
    const/4 p4, 0x0

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-direct {p3, p0, p4, v0}, Ldup;-><init>(Ldff;Laodp;I)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Laoop;

    .line 39
    .line 40
    invoke-direct {v1, p3}, Laoop;-><init>(Laofm;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Ldff;->i:Laoow;

    .line 44
    .line 45
    new-instance p3, Laovk;

    .line 46
    .line 47
    invoke-direct {p3}, Laovk;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, Ldff;->l:Laovk;

    .line 51
    .line 52
    new-instance p3, Lsmt;

    .line 53
    .line 54
    invoke-direct {p3, p4, p4, p4}, Lsmt;-><init>([C[C[B)V

    .line 55
    .line 56
    .line 57
    iput-object p3, p0, Ldff;->h:Lsmt;

    .line 58
    .line 59
    new-instance p3, Ldfv;

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Laotf;

    .line 63
    .line 64
    iget-object v1, v1, Laotf;->a:Laodt;

    .line 65
    .line 66
    invoke-direct {p3, p0, p2, v1}, Ldfv;-><init>(Ldff;Ljava/util/List;Laodt;)V

    .line 67
    .line 68
    .line 69
    iput-object p3, p0, Ldff;->f:Ldfv;

    .line 70
    .line 71
    new-instance p2, Llz;

    .line 72
    .line 73
    const/4 p3, 0x5

    .line 74
    invoke-direct {p2, p0, p3}, Llz;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Laobg;

    .line 78
    .line 79
    invoke-direct {p3, p2}, Laobg;-><init>(Laoex;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, Ldff;->d:Laoaz;

    .line 83
    .line 84
    new-instance p2, Llz;

    .line 85
    .line 86
    const/4 p3, 0x6

    .line 87
    invoke-direct {p2, p0, p3}, Llz;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance p3, Laobg;

    .line 91
    .line 92
    invoke-direct {p3, p2}, Laobg;-><init>(Laoex;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, Ldff;->e:Laoaz;

    .line 96
    .line 97
    new-instance p2, Ljbs;

    .line 98
    .line 99
    new-instance p3, Lbrm;

    .line 100
    .line 101
    const/4 v1, 0x2

    .line 102
    invoke-direct {p3, p0, v1}, Lbrm;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    new-instance v1, Lgna;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lgna;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ldmd;

    .line 111
    .line 112
    invoke-direct {v2, p0, p4, v0}, Ldmd;-><init>(Ldff;Laodp;I)V

    .line 113
    .line 114
    .line 115
    invoke-direct {p2, p1, p3, v1, v2}, Ljbs;-><init>(Laokl;Laofi;Laofm;Laofm;)V

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Ldff;->g:Ljbs;

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
.method public final a(Laofm;Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldff;->c:Laokl;

    .line 2
    .line 3
    check-cast v0, Laotf;

    .line 4
    .line 5
    iget-object v0, v0, Laotf;->a:Laodt;

    .line 6
    .line 7
    invoke-static {v0}, Laoko;->t(Laodt;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ldfa;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v0, p0, p1, v1, v2}, Ldfa;-><init>(Ldff;Laofm;Laodp;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p2}, Ldca;->b(Laofi;Laodp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b()Laoow;
    .locals 0

    .line 1
    iget-object p0, p0, Ldff;->i:Laoow;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lded;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

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
    invoke-direct {v0, p0, p1}, Lded;-><init>(Ldff;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lded;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lded;->c:I

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ldff;->c:Laokl;

    .line 59
    .line 60
    check-cast p1, Laotf;

    .line 61
    .line 62
    iget-object p1, p1, Laotf;->a:Laodt;

    .line 63
    .line 64
    invoke-static {p1}, Laoko;->t(Laodt;)V

    .line 65
    .line 66
    .line 67
    iput v4, v0, Lded;->c:I

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    :goto_1
    check-cast p1, Ldyc;

    .line 71
    .line 72
    iput v3, v0, Lded;->c:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Ldff;->m(Laodp;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eq p1, v1, :cond_9

    .line 79
    .line 80
    :goto_2
    check-cast p1, Ldfz;

    .line 81
    .line 82
    instance-of p0, p1, Lddr;

    .line 83
    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    check-cast p1, Lddr;

    .line 87
    .line 88
    iget-object v1, p1, Lddr;->a:Ljava/lang/Object;

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_4
    instance-of p0, p1, Ldgc;

    .line 92
    .line 93
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 94
    .line 95
    if-nez p0, :cond_8

    .line 96
    .line 97
    instance-of p0, p1, Ldft;

    .line 98
    .line 99
    if-nez p0, :cond_7

    .line 100
    .line 101
    instance-of p0, p1, Ldfq;

    .line 102
    .line 103
    if-nez p0, :cond_6

    .line 104
    .line 105
    instance-of p0, p1, Ldfr;

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
    new-instance p0, Laoba;

    .line 116
    .line 117
    invoke-direct {p0}, Laoba;-><init>()V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_6
    check-cast p1, Ldfq;

    .line 122
    .line 123
    iget-object p0, p1, Ldfq;->a:Ljava/lang/Throwable;

    .line 124
    .line 125
    throw p0

    .line 126
    :cond_7
    check-cast p1, Ldft;

    .line 127
    .line 128
    iget-object p0, p1, Ldft;->a:Ljava/lang/Throwable;

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
    :goto_3
    return-object v1
.end method

.method public final d(Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ldei;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldei;

    .line 7
    .line 8
    iget v1, v0, Ldei;->c:I

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
    iput v1, v0, Ldei;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldei;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldei;-><init>(Ldff;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldei;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ldei;->c:I

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
    iget-object v0, v0, Ldei;->d:Laovk;

    .line 37
    .line 38
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ldff;->l:Laovk;

    .line 54
    .line 55
    iput-object p1, v0, Ldei;->d:Laovk;

    .line 56
    .line 57
    iput v3, v0, Ldei;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Laovk;->b(Laodp;)Ljava/lang/Object;

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
    iget p1, p0, Ldff;->j:I

    .line 67
    .line 68
    add-int/lit8 p1, p1, -0x1

    .line 69
    .line 70
    iput p1, p0, Ldff;->j:I

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Ldff;->k:Laolu;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-interface {p1, v1}, Laolu;->v(Ljava/util/concurrent/CancellationException;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iput-object v1, p0, Ldff;->k:Laolu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    :cond_4
    invoke-virtual {v0}, Laovk;->d()V

    .line 85
    .line 86
    .line 87
    sget-object v1, Laobo;->a:Laobo;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    invoke-virtual {v0}, Laovk;->d()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final e(Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ldem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldem;

    .line 7
    .line 8
    iget v1, v0, Ldem;->c:I

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
    iput v1, v0, Ldem;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldem;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldem;-><init>(Ldff;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldem;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ldem;->c:I

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
    iget-object v0, v0, Ldem;->d:Laovk;

    .line 37
    .line 38
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Ldff;->l:Laovk;

    .line 54
    .line 55
    iput-object p1, v0, Ldem;->d:Laovk;

    .line 56
    .line 57
    iput v3, v0, Ldem;->c:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Laovk;->b(Laodp;)Ljava/lang/Object;

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
    iget p1, p0, Ldff;->j:I

    .line 67
    .line 68
    add-int/2addr p1, v3

    .line 69
    iput p1, p0, Ldff;->j:I

    .line 70
    .line 71
    if-ne p1, v3, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Ldff;->c:Laokl;

    .line 74
    .line 75
    new-instance v1, Ldee;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, p0, v3, v2, v3}, Ldee;-><init>(Ldff;Laodp;I[C)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v4, 0x3

    .line 84
    invoke-static {p1, v3, v2, v1, v4}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Ldff;->k:Laolu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    :cond_3
    invoke-virtual {v0}, Laovk;->d()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Laobo;->a:Laobo;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    invoke-virtual {v0}, Laovk;->d()V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    :goto_2
    return-object v1
.end method

.method public final f(ZLaodp;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Ldeq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldeq;

    .line 7
    .line 8
    iget v1, v0, Ldeq;->h:I

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
    iput v1, v0, Ldeq;->h:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldeq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldeq;-><init>(Ldff;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldeq;->f:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ldeq;->h:I

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
    iget p1, v0, Ldeq;->e:I

    .line 43
    .line 44
    iget p1, v0, Ldeq;->d:I

    .line 45
    .line 46
    iget-boolean p1, v0, Ldeq;->a:Z

    .line 47
    .line 48
    iget-object p1, v0, Ldeq;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object p1, v0, Ldeq;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

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
    iget p1, v0, Ldeq;->e:I

    .line 66
    .line 67
    iget p1, v0, Ldeq;->d:I

    .line 68
    .line 69
    iget-boolean p1, v0, Ldeq;->a:Z

    .line 70
    .line 71
    iget-object p1, v0, Ldeq;->c:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object p1, v0, Ldeq;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    iget-boolean p1, v0, Ldeq;->a:Z

    .line 80
    .line 81
    iget-object v2, v0, Ldeq;->b:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Ldff;->h:Lsmt;

    .line 91
    .line 92
    invoke-virtual {p2}, Lsmt;->bo()Ldfz;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of p2, v2, Ldgc;

    .line 97
    .line 98
    if-nez p2, :cond_9

    .line 99
    .line 100
    invoke-virtual {p0}, Ldff;->n()Ljbp;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object v2, v0, Ldeq;->b:Ljava/lang/Object;

    .line 105
    .line 106
    iput-boolean p1, v0, Ldeq;->a:Z

    .line 107
    .line 108
    iput v5, v0, Ldeq;->h:I

    .line 109
    .line 110
    invoke-virtual {p2}, Ljbp;->E()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    if-eq p2, v1, :cond_8

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
    instance-of v6, v2, Lddr;

    .line 123
    .line 124
    if-eqz v6, :cond_5

    .line 125
    .line 126
    move-object v7, v2

    .line 127
    check-cast v7, Lddr;

    .line 128
    .line 129
    iget v7, v7, Ldfz;->c:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    const/4 v7, -0x1

    .line 133
    :goto_2
    if-eqz v6, :cond_6

    .line 134
    .line 135
    if-ne p2, v7, :cond_6

    .line 136
    .line 137
    move-object v1, v2

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    new-instance v2, Ldes;

    .line 140
    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-direct {v2, p0, v7, v6}, Ldes;-><init>(Ldff;ILaodp;)V

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p0}, Ldff;->n()Ljbp;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance v3, Lzdu;

    .line 152
    .line 153
    invoke-direct {v3, p0, v2, v6, v5}, Lzdu;-><init>(Ldff;Laofm;Laodp;I)V

    .line 154
    .line 155
    .line 156
    iput-object v6, v0, Ldeq;->b:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v6, v0, Ldeq;->c:Ljava/lang/Object;

    .line 159
    .line 160
    iput-boolean v5, v0, Ldeq;->a:Z

    .line 161
    .line 162
    iput p2, v0, Ldeq;->d:I

    .line 163
    .line 164
    iput v7, v0, Ldeq;->e:I

    .line 165
    .line 166
    iput v4, v0, Ldeq;->h:I

    .line 167
    .line 168
    invoke-virtual {p1, v3, v0}, Ljbp;->C(Laofi;Laodp;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    if-eq p2, v1, :cond_8

    .line 173
    .line 174
    :goto_3
    check-cast p2, Laobc;

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-virtual {p0}, Ldff;->n()Ljbp;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    new-instance v4, Lder;

    .line 182
    .line 183
    invoke-direct {v4, p0, v2, v6}, Lder;-><init>(Ldff;Laofm;Laodp;)V

    .line 184
    .line 185
    .line 186
    iput-object v6, v0, Ldeq;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v6, v0, Ldeq;->c:Ljava/lang/Object;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    iput-boolean v2, v0, Ldeq;->a:Z

    .line 192
    .line 193
    iput p2, v0, Ldeq;->d:I

    .line 194
    .line 195
    iput v7, v0, Ldeq;->e:I

    .line 196
    .line 197
    iput v3, v0, Ldeq;->h:I

    .line 198
    .line 199
    invoke-virtual {p1, v4, v0}, Ljbp;->D(Laofm;Laodp;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    if-eq p2, v1, :cond_8

    .line 204
    .line 205
    :goto_4
    check-cast p2, Laobc;

    .line 206
    .line 207
    :goto_5
    iget-object p1, p2, Laobc;->a:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v1, p1

    .line 210
    check-cast v1, Ldfz;

    .line 211
    .line 212
    iget-object p1, p2, Laobc;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast p1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    iget-object p0, p0, Ldff;->h:Lsmt;

    .line 223
    .line 224
    invoke-virtual {p0, v1}, Lsmt;->bp(Ldfz;)Ldfz;

    .line 225
    .line 226
    .line 227
    :cond_8
    :goto_6
    return-object v1

    .line 228
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 229
    .line 230
    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 231
    .line 232
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p0
.end method

.method public final g(Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ldet;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v1, v2}, Ldet;-><init>(Ldff;Laodp;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Ldca;->b(Laofi;Laodp;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final h(ZLaofm;Laodp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ldeu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldeu;

    .line 7
    .line 8
    iget v1, v0, Ldeu;->e:I

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
    iput v1, v0, Ldeu;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldeu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldeu;-><init>(Ldff;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldeu;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ldeu;->e:I

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
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

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
    iget-boolean p1, v0, Ldeu;->a:Z

    .line 53
    .line 54
    iget-object p2, v0, Ldeu;->b:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-object p2, v0, Ldeu;->b:Ljava/lang/Object;

    .line 64
    .line 65
    iput-boolean p1, v0, Ldeu;->a:Z

    .line 66
    .line 67
    iput v5, v0, Ldeu;->e:I

    .line 68
    .line 69
    move-object p3, v3

    .line 70
    :goto_1
    move v8, p1

    .line 71
    move-object v9, p2

    .line 72
    iget-object p1, p0, Ldff;->c:Laokl;

    .line 73
    .line 74
    move-object v7, p3

    .line 75
    check-cast v7, Ldyc;

    .line 76
    .line 77
    new-instance v5, Ldey;

    .line 78
    .line 79
    const/4 v10, 0x0

    .line 80
    move-object v6, p0

    .line 81
    invoke-direct/range {v5 .. v10}, Ldey;-><init>(Ldff;Ldyc;ZLaofm;Laodp;)V

    .line 82
    .line 83
    .line 84
    iput-object v3, v0, Ldeu;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-boolean v8, v0, Ldeu;->a:Z

    .line 87
    .line 88
    iput v4, v0, Ldeu;->e:I

    .line 89
    .line 90
    check-cast p1, Laotf;

    .line 91
    .line 92
    iget-object p0, p1, Laotf;->a:Laodt;

    .line 93
    .line 94
    invoke-static {p0, v5, v0}, Laogu;->k(Laodt;Laofm;Laodp;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_4

    .line 99
    .line 100
    move-object p3, v1

    .line 101
    :cond_4
    :goto_2
    return-object p3
.end method

.method public final i(Ljava/lang/Object;ZLaodp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Ldfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ldfd;

    .line 7
    .line 8
    iget v1, v0, Ldfd;->c:I

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
    iput v1, v0, Ldfd;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldfd;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ldfd;-><init>(Ldff;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ldfd;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ldfd;->c:I

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
    iget-object p0, v0, Ldfd;->d:Laogq;

    .line 37
    .line 38
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lamuc;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v6, Laogq;

    .line 54
    .line 55
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ldff;->j()Ldfn;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v4, Lips;

    .line 63
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
    invoke-direct/range {v4 .. v10}, Lips;-><init>(Ldff;Laogq;Ljava/lang/Object;ZLaodp;I)V

    .line 70
    .line 71
    .line 72
    iput-object v6, v0, Ldfd;->d:Laogq;

    .line 73
    .line 74
    iput v3, v0, Ldfd;->c:I

    .line 75
    .line 76
    invoke-virtual {p3, v4, v0}, Ldfn;->c(Laofm;Laodp;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-eq p0, v1, :cond_3

    .line 81
    .line 82
    move-object p0, v6

    .line 83
    :goto_1
    iget p0, p0, Laogq;->a:I

    .line 84
    .line 85
    new-instance v1, Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object v1
.end method

.method public final j()Ldfn;
    .locals 0

    .line 1
    iget-object p0, p0, Ldff;->d:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldfn;

    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Laofm;Laodt;Ldyc;Laodp;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ldff;->n()Ljbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ldfc;

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
    invoke-direct/range {v1 .. v6}, Ldfc;-><init>(Ldff;Ldyc;Laodt;Laofm;Laodp;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p4}, Ljbp;->C(Laofi;Laodp;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final l(Laodp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ldep;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ldep;-><init>(Ldff;Laodp;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Ldca;->b(Laofi;Laodp;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Laodw;->a:Laodw;

    .line 12
    .line 13
    if-eq p0, p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Laobo;->a:Laobo;

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public final m(Laodp;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Ldez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ldez;

    .line 7
    .line 8
    iget v1, v0, Ldez;->c:I

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
    iput v1, v0, Ldez;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldez;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ldez;-><init>(Ldff;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ldez;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ldez;->c:I

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
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

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
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Ldff;->h:Lsmt;

    .line 59
    .line 60
    invoke-virtual {p1}, Lsmt;->bo()Ldfz;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    instance-of p1, p1, Ldfq;

    .line 65
    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    :try_start_1
    iput v4, v0, Ldez;->c:I

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ldff;->l(Laodp;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-eq p1, v1, :cond_4

    .line 75
    .line 76
    :goto_1
    iput v3, v0, Ldez;->c:I

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    invoke-virtual {p0, p1, v0}, Ldff;->f(ZLaodp;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_6

    .line 84
    .line 85
    :cond_4
    move-object p1, v1

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    new-instance p1, Ldft;

    .line 89
    .line 90
    const/4 v0, -0x1

    .line 91
    invoke-direct {p1, p0, v0}, Ldft;-><init>(Ljava/lang/Throwable;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object p0, p0, Ldff;->h:Lsmt;

    .line 96
    .line 97
    invoke-virtual {p0}, Lsmt;->bo()Ldfz;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    :cond_6
    :goto_2
    return-object p1
.end method

.method public final n()Ljbp;
    .locals 0

    .line 1
    iget-object p0, p0, Ldff;->e:Laoaz;

    .line 2
    .line 3
    invoke-interface {p0}, Laoaz;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljbp;

    .line 8
    .line 9
    return-object p0
.end method

.method public final o(Ladpa;Laodp;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ldej;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldej;

    .line 7
    .line 8
    iget v1, v0, Ldej;->c:I

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
    iput v1, v0, Ldej;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldej;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldej;-><init>(Ldff;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldej;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Ldej;->c:I

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
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p1, Ladpa;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, Ldel;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    invoke-direct {p2, p0, p1, v2}, Ldel;-><init>(Ldff;Ladpa;Laodp;)V

    .line 57
    .line 58
    .line 59
    iput v3, v0, Ldej;->c:I

    .line 60
    .line 61
    invoke-static {p2, v0}, Ldca;->b(Laofi;Laodp;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-eq p0, v1, :cond_3

    .line 66
    .line 67
    :goto_1
    sget-object v1, Laobo;->a:Laobo;

    .line 68
    .line 69
    :cond_3
    return-object v1
.end method
