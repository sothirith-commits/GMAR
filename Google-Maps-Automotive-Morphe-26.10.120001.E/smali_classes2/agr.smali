.class public final Lagr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Laofi;

.field public final b:Lbde;

.field public final c:Lbde;

.field public final d:Lagq;

.field public final e:Lbet;

.field public final f:Lbet;

.field public final g:Lbdf;

.field private final h:Lbde;

.field private final i:Lbfd;

.field private final j:Lbde;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacs;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lacs;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagr;->a:Laofi;

    .line 12
    .line 13
    new-instance v0, Lbdf;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v2, v2}, Lbdf;-><init>([B[B[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lagr;->g:Lbdf;

    .line 20
    .line 21
    sget-object v0, Lbeh;->c:Lbeh;

    .line 22
    .line 23
    new-instance v3, Lbdo;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lagr;->h:Lbde;

    .line 29
    .line 30
    new-instance v3, Lbdo;

    .line 31
    .line 32
    invoke-direct {v3, p1, v0}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lagr;->b:Lbde;

    .line 36
    .line 37
    new-instance p1, Lmf;

    .line 38
    .line 39
    const/16 v3, 0x10

    .line 40
    .line 41
    invoke-direct {p1, p0, v3}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    sget-object v3, Lbfb;->a:Laoja;

    .line 45
    .line 46
    new-instance v3, Lbbz;

    .line 47
    .line 48
    invoke-direct {v3, p1, v2}, Lbbz;-><init>(Laoex;Lbfa;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, p0, Lagr;->i:Lbfd;

    .line 52
    .line 53
    new-instance p1, Lbdk;

    .line 54
    .line 55
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 56
    .line 57
    invoke-direct {p1, v3}, Lbet;-><init>(F)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lagr;->e:Lbet;

    .line 61
    .line 62
    new-instance p1, Lmf;

    .line 63
    .line 64
    invoke-direct {p1, p0, v1}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lbbz;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lbbz;-><init>(Laoex;Lbfa;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lbdk;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p1, v1}, Lbet;-><init>(F)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lagr;->f:Lbet;

    .line 79
    .line 80
    new-instance p1, Lbdo;

    .line 81
    .line 82
    invoke-direct {p1, v2, v0}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lagr;->j:Lbde;

    .line 86
    .line 87
    new-instance p1, Lahb;

    .line 88
    .line 89
    sget-object v1, Laoci;->a:Laoci;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [F

    .line 93
    .line 94
    invoke-direct {p1, v1, v2}, Lahb;-><init>(Ljava/util/List;[F)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lbdo;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lbez;-><init>(Ljava/lang/Object;Lbfa;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lagr;->c:Lbde;

    .line 103
    .line 104
    new-instance p1, Lagq;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lagq;-><init>(Lagr;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lagr;->d:Lagq;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lagr;->d(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lagr;->e()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-float v0, p1, v0

    .line 10
    .line 11
    iget-object p0, p0, Lagr;->d:Lagq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, p1, v1}, Lagq;->a(FF)V

    .line 15
    .line 16
    .line 17
    return v0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Lagr;->f:Lbet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbet;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    iget-object p0, p0, Lagr;->e:Lbet;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbet;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagr;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lagr;->c()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Lagr;->n()Lahb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lahb;->b()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {p0}, Lagr;->n()Lahb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Lahb;->a()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-static {v0, p1, p0}, Laogh;->C(FFF)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final e()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagr;->c()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 12
    .line 13
    invoke-static {v0}, Laky;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lagr;->c()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final f(Lafg;Laofn;Laodp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcjz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Lcjz;-><init>(Lagr;Laofn;Laodp;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lagr;->g:Lbdf;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p3}, Lbdf;->h(Lafg;Laofi;Laodp;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Laodw;->a:Laodw;

    .line 15
    .line 16
    if-eq p0, p1, :cond_0

    .line 17
    .line 18
    sget-object p0, Laobo;->a:Laobo;

    .line 19
    .line 20
    :cond_0
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lafg;Laofo;Laodp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lago;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lago;

    .line 7
    .line 8
    iget v1, v0, Lago;->c:I

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
    iput v1, v0, Lago;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lago;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lago;-><init>(Lagr;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lago;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lago;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    move-object v6, p0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    move-object p1, v0

    .line 44
    move-object v6, p0

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p4}, Lamuc;->g(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lagr;->n()Lahb;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4, p1}, Lahb;->f(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_3

    .line 66
    .line 67
    :try_start_1
    iget-object p4, p0, Lagr;->g:Lbdf;

    .line 68
    .line 69
    new-instance v5, Lhza;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    move-object v6, p0

    .line 74
    move-object v7, p1

    .line 75
    move-object v8, p3

    .line 76
    :try_start_2
    invoke-direct/range {v5 .. v10}, Lhza;-><init>(Lagr;Ljava/lang/Object;Laofo;Laodp;I)V

    .line 77
    .line 78
    .line 79
    iput v4, v0, Lago;->c:I

    .line 80
    .line 81
    invoke-virtual {p4, p2, v5, v0}, Lbdf;->h(Lafg;Laofi;Laodp;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    if-eq p0, v1, :cond_4

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v6, v3}, Lagr;->l(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :catchall_2
    move-exception v0

    .line 94
    move-object v6, p0

    .line 95
    :goto_2
    move-object p1, v0

    .line 96
    :goto_3
    invoke-virtual {v6, v3}, Lagr;->l(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    move-object v6, p0

    .line 101
    move-object v7, p1

    .line 102
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, Lagr;->m(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lagr;->k(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :goto_4
    sget-object v1, Laobo;->a:Laobo;

    .line 114
    .line 115
    :cond_4
    return-object v1
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lagr;->h:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lagr;->j:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lagr;->i:Lbfd;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lagr;->h:Lbde;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lagr;->j:Lbde;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lagr;->b:Lbde;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbde;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Lahb;
    .locals 0

    .line 1
    iget-object p0, p0, Lagr;->c:Lbde;

    .line 2
    .line 3
    invoke-interface {p0}, Lbfd;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahb;

    .line 8
    .line 9
    return-object p0
.end method
