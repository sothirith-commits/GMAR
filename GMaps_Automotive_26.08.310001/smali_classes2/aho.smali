.class public final Laho;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lanui;

.field public final b:Lbcp;

.field public final c:Lahn;

.field public final d:Lbec;

.field public final e:Lbec;

.field public final f:Lbcq;

.field private final g:Lbcp;

.field private final h:Lbcp;

.field private final i:Lbeo;

.field private final j:Lbcp;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ladp;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ladp;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laho;->a:Lanui;

    .line 12
    .line 13
    new-instance v0, Lbcq;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v0, v2, v2, v2}, Lbcq;-><init>([B[B[B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Laho;->f:Lbcq;

    .line 20
    .line 21
    sget-object v0, Lbdq;->c:Lbdq;

    .line 22
    .line 23
    new-instance v3, Lbcz;

    .line 24
    .line 25
    invoke-direct {v3, p1, v0}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Laho;->g:Lbcp;

    .line 29
    .line 30
    new-instance v3, Lbcz;

    .line 31
    .line 32
    invoke-direct {v3, p1, v0}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Laho;->h:Lbcp;

    .line 36
    .line 37
    new-instance p1, Lmy;

    .line 38
    .line 39
    invoke-direct {p1, p0, v1}, Lmy;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lbek;->a:Lanya;

    .line 43
    .line 44
    new-instance v1, Lbbk;

    .line 45
    .line 46
    invoke-direct {v1, p1, v2}, Lbbk;-><init>(Lantx;Lbej;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Laho;->i:Lbeo;

    .line 50
    .line 51
    new-instance p1, Lbcv;

    .line 52
    .line 53
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 54
    .line 55
    invoke-direct {p1, v1}, Lbec;-><init>(F)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Laho;->d:Lbec;

    .line 59
    .line 60
    new-instance p1, Lmy;

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-direct {p1, p0, v1}, Lmy;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lbbk;

    .line 68
    .line 69
    invoke-direct {v1, p1, v0}, Lbbk;-><init>(Lantx;Lbej;)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lbcv;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {p1, v1}, Lbec;-><init>(F)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Laho;->e:Lbec;

    .line 79
    .line 80
    new-instance p1, Lbcz;

    .line 81
    .line 82
    invoke-direct {p1, v2, v0}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Laho;->j:Lbcp;

    .line 86
    .line 87
    new-instance p1, Lahy;

    .line 88
    .line 89
    sget-object v1, Lanrk;->a:Lanrk;

    .line 90
    .line 91
    const/4 v2, 0x0

    .line 92
    new-array v2, v2, [F

    .line 93
    .line 94
    invoke-direct {p1, v1, v2}, Lahy;-><init>(Ljava/util/List;[F)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Lbcz;

    .line 98
    .line 99
    invoke-direct {v1, p1, v0}, Lbei;-><init>(Ljava/lang/Object;Lbej;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Laho;->b:Lbcp;

    .line 103
    .line 104
    new-instance p1, Lahn;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lahn;-><init>(Laho;)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Laho;->c:Lahn;

    .line 110
    .line 111
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Laho;->e:Lbec;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbec;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()F
    .locals 0

    .line 1
    iget-object p0, p0, Laho;->d:Lbec;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbec;->e()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(F)F
    .locals 8

    .line 1
    invoke-virtual {p0}, Laho;->b()F

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
    invoke-virtual {p0}, Laho;->b()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    invoke-virtual {p0}, Laho;->o()Lahy;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lahy;->a:[F

    .line 23
    .line 24
    array-length v1, p1

    .line 25
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    aget v1, p1, v3

    .line 34
    .line 35
    invoke-static {p1}, Lamip;->ai([F)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-lez v5, :cond_2

    .line 40
    .line 41
    move v6, v4

    .line 42
    :goto_1
    aget v7, p1, v6

    .line 43
    .line 44
    invoke-static {v1, v7}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eq v6, v5, :cond_2

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_2
    invoke-virtual {p0}, Laho;->o()Lahy;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p0, p0, Lahy;->a:[F

    .line 58
    .line 59
    array-length p1, p0

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3
    aget v2, p0, v3

    .line 64
    .line 65
    invoke-static {p0}, Lamip;->ai([F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-lez p1, :cond_4

    .line 70
    .line 71
    :goto_3
    aget v3, p0, v4

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eq v4, p1, :cond_4

    .line 78
    .line 79
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_4
    invoke-static {v0, v1, v2}, Lanvu;->j(FFF)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public final d()F
    .locals 1

    .line 1
    invoke-virtual {p0}, Laho;->b()F

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
    invoke-static {v0}, Lals;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Laho;->b()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final e(Lagd;Lanun;Lansr;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcjg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p2, v1, v2}, Lcjg;-><init>(Laho;Lanun;Lansr;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Laho;->f:Lbcq;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v0, p3}, Lbcq;->h(Lagd;Lanui;Lansr;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lansy;->a:Lansy;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lanqp;->a:Lanqp;

    .line 20
    .line 21
    return-object p0
.end method

.method public final f(Ljava/lang/Object;Lagd;Lanuo;Lansr;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lahl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lahl;

    .line 7
    .line 8
    iget v1, v0, Lahl;->c:I

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
    iput v1, v0, Lahl;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lahl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lahl;-><init>(Laho;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lahl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lahl;->c:I

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
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V
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
    invoke-static {p4}, Lamip;->aN(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Laho;->o()Lahy;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    invoke-virtual {p4, p1}, Lahy;->d(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p4

    .line 65
    if-eqz p4, :cond_4

    .line 66
    .line 67
    :try_start_1
    iget-object p4, p0, Laho;->f:Lbcq;

    .line 68
    .line 69
    new-instance v5, Lhux;
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
    invoke-direct/range {v5 .. v10}, Lhux;-><init>(Laho;Ljava/lang/Object;Lanuo;Lansr;I)V

    .line 77
    .line 78
    .line 79
    iput v4, v0, Lahl;->c:I

    .line 80
    .line 81
    invoke-virtual {p4, p2, v5, v0}, Lbcq;->h(Lagd;Lanui;Lansr;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    if-ne p0, v1, :cond_3

    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    :goto_1
    invoke-virtual {v6, v3}, Laho;->l(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :catchall_1
    move-exception v0

    .line 93
    goto :goto_2

    .line 94
    :catchall_2
    move-exception v0

    .line 95
    move-object v6, p0

    .line 96
    :goto_2
    move-object p1, v0

    .line 97
    :goto_3
    invoke-virtual {v6, v3}, Laho;->l(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    move-object v6, p0

    .line 102
    move-object v7, p1

    .line 103
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v7}, Laho;->m(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Laho;->k(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 115
    .line 116
    return-object p0
.end method

.method public final g()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laho;->g:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Laho;->j:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Laho;->h:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Laho;->i:Lbeo;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

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
    iget-object p0, p0, Laho;->g:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laho;->j:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laho;->h:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lbcp;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laho;->h()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final o()Lahy;
    .locals 0

    .line 1
    iget-object p0, p0, Laho;->b:Lbcp;

    .line 2
    .line 3
    invoke-interface {p0}, Lbeo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lahy;

    .line 8
    .line 9
    return-object p0
.end method
