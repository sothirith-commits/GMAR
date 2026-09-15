.class public final Lcgc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lcgb;

.field public final c:Ldza;

.field public final d:Ldza;

.field private final e:Ldxn;

.field private final f:Ldxn;

.field private final g:Ldzk;

.field private final h:Ldxn;

.field private final i:Ldxn;

.field private final j:Leyg;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcbk;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcbk;-><init>(I)V

    .line 11
    .line 12
    iput-object v0, p0, Lcgc;->a:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    new-instance v0, Leyg;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v1, v1}, Leyg;-><init>([C[B[B)V

    .line 19
    .line 20
    iput-object v0, p0, Lcgc;->j:Leyg;

    .line 21
    .line 22
    sget-object v0, Ldzo;->a:Ldzo;

    .line 23
    .line 24
    new-instance v2, Ldxx;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 28
    .line 29
    iput-object v2, p0, Lcgc;->e:Ldxn;

    .line 30
    .line 31
    new-instance v2, Ldxx;

    .line 32
    .line 33
    .line 34
    invoke-direct {v2, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 35
    .line 36
    iput-object v2, p0, Lcgc;->f:Ldxn;

    .line 37
    .line 38
    new-instance p1, Lbzw;

    .line 39
    .line 40
    const/16 v2, 0x13

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p0, v2}, Lbzw;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    sget-object v2, Ldzi;->a:Lndf;

    .line 46
    .line 47
    new-instance v2, Ldwk;

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, p1, v1}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 51
    .line 52
    iput-object v2, p0, Lcgc;->g:Ldzk;

    .line 53
    .line 54
    new-instance p1, Ldxs;

    .line 55
    .line 56
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, v2}, Ldza;-><init>(F)V

    .line 60
    .line 61
    iput-object p1, p0, Lcgc;->c:Ldza;

    .line 62
    .line 63
    new-instance p1, Lbzw;

    .line 64
    .line 65
    const/16 v2, 0x14

    .line 66
    .line 67
    .line 68
    invoke-direct {p1, p0, v2}, Lbzw;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    new-instance v2, Ldwk;

    .line 71
    .line 72
    .line 73
    invoke-direct {v2, p1, v0}, Ldwk;-><init>(Lcufg;Ldzh;)V

    .line 74
    .line 75
    new-instance p1, Ldxs;

    .line 76
    const/4 v2, 0x0

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v2}, Ldza;-><init>(F)V

    .line 80
    .line 81
    iput-object p1, p0, Lcgc;->d:Ldza;

    .line 82
    .line 83
    new-instance p1, Ldxx;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 87
    .line 88
    iput-object p1, p0, Lcgc;->h:Ldxn;

    .line 89
    .line 90
    new-instance p1, Lcgk;

    .line 91
    .line 92
    sget-object v1, Lcuci;->a:Lcuci;

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    new-array v2, v2, [F

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v1, v2}, Lcgk;-><init>(Ljava/util/List;[F)V

    .line 99
    .line 100
    new-instance v1, Ldxx;

    .line 101
    .line 102
    .line 103
    invoke-direct {v1, p1, v0}, Ldzg;-><init>(Ljava/lang/Object;Ldzh;)V

    .line 104
    .line 105
    iput-object v1, p0, Lcgc;->i:Ldxn;

    .line 106
    .line 107
    new-instance p1, Lcgb;

    .line 108
    .line 109
    .line 110
    invoke-direct {p1, p0}, Lcgb;-><init>(Lcgc;)V

    .line 111
    .line 112
    iput-object p1, p0, Lcgc;->b:Lcgb;

    .line 113
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1}, Lcgc;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcgc;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcgc;->d(F)F

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcgc;->e()F

    .line 8
    move-result v0

    .line 9
    .line 10
    sub-float v0, p1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lcgc;->b:Lcgb;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Lcgb;->a(FF)V

    .line 17
    return v0
.end method

.method public final b()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcgc;->d:Ldza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldza;->e()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()F
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcgc;->c:Ldza;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ldza;->e()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(F)F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcgc;->c()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcgc;->c()F

    .line 16
    move-result v0

    .line 17
    :goto_0
    add-float/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcgc;->p()Lcgk;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcgk;->b()F

    .line 25
    move-result p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcgc;->p()Lcgk;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcgk;->a()F

    .line 33
    move-result p0

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1, p0}, Lcugi;->f(FFF)F

    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final e()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcgc;->c()F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lclk;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcgc;->c()F

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final f(Lcdx;Lcufv;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldal;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p2, v1, v2}, Ldal;-><init>(Lcgc;Lcufv;Lcudt;I)V

    .line 8
    .line 9
    iget-object p0, p0, Lcgc;->j:Leyg;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, p3}, Leyg;->D(Lcdx;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    sget-object p1, Lcueb;->a:Lcueb;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    sget-object p0, Lcubp;->a:Lcubp;

    .line 21
    return-object p0
.end method

.method public final g(Ljava/lang/Object;Lcdx;Lcufw;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    instance-of v0, p4, Lcfz;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lcfz;

    .line 8
    .line 9
    iget v1, v0, Lcfz;->c:I

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
    iput v1, v0, Lcfz;->c:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcfz;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p4}, Lcfz;-><init>(Lcgc;Lcudt;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lcfz;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v1, Lcueb;->a:Lcueb;

    .line 29
    .line 30
    iget v2, v0, Lcfz;->c:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {p4}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcgc;->p()Lcgk;

    .line 60
    move-result-object p4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, p1}, Lcgk;->f(Ljava/lang/Object;)Z

    .line 64
    move-result p4

    .line 65
    .line 66
    if-eqz p4, :cond_4

    .line 67
    .line 68
    :try_start_1
    iget-object p4, p0, Lcgc;->j:Leyg;

    .line 69
    .line 70
    new-instance v5, Laey;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x4

    .line 73
    move-object v6, p0

    .line 74
    move-object v7, p1

    .line 75
    move-object v8, p3

    .line 76
    .line 77
    .line 78
    :try_start_2
    invoke-direct/range {v5 .. v10}, Laey;-><init>(Lcgc;Ljava/lang/Object;Lcufw;Lcudt;I)V

    .line 79
    .line 80
    iput v4, v0, Lcfz;->c:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4, p2, v5, v0}, Leyg;->D(Lcdx;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 84
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 85
    .line 86
    if-ne p0, v1, :cond_3

    .line 87
    return-object v1

    .line 88
    .line 89
    .line 90
    :cond_3
    :goto_1
    invoke-virtual {v6, v3}, Lcgc;->m(Ljava/lang/Object;)V

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
    .line 98
    .line 99
    :goto_3
    invoke-virtual {v6, v3}, Lcgc;->m(Ljava/lang/Object;)V

    .line 100
    throw p1

    .line 101
    :cond_4
    move-object v6, p0

    .line 102
    move-object v7, p1

    .line 103
    .line 104
    iget-object p0, v6, Lcgc;->a:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    .line 107
    invoke-interface {p0, v7}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    move-result p0

    .line 115
    .line 116
    if-eqz p0, :cond_5

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lcgc;->n(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v7}, Lcgc;->l(Ljava/lang/Object;)V

    .line 123
    .line 124
    :cond_5
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 125
    return-object p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcgc;->e:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final i()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcgc;->h:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcgc;->f:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcgc;->g:Ldzk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcgc;->e:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcgc;->h:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcgc;->f:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcgc;->i()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

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

.method public final p()Lcgk;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcgc;->i:Ldxn;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcgk;

    .line 9
    return-object p0
.end method

.method public final q(Lcgk;Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcgc;->p()Lcgk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcgc;->i:Ldxn;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcgc;->j:Leyg;

    .line 18
    .line 19
    iget-object v0, p1, Leyg;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcuxi;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lcuxi;->d()Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_0
    iget-object v0, p0, Lcgc;->b:Lcgb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcgc;->p()Lcgk;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p2}, Lcgk;->c(Ljava/lang/Object;)F

    .line 37
    move-result v1

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    const/4 v2, 0x0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcgb;->a(FF)V

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcgc;->m(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, p2}, Lcgc;->l(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2}, Lcgc;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Leyg;->F()V

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Leyg;->F()V

    .line 66
    throw p0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {p0, p2}, Lcgc;->m(Ljava/lang/Object;)V

    .line 70
    :cond_2
    return-void
.end method
