.class public final Lauvc;
.super Lauux;
.source "PG"


# instance fields
.field private final d:Lauvt;

.field private final e:Lausk;

.field private final f:Lbveu;

.field private final g:Lauvh;

.field private final h:Lbobe;

.field private final i:Lbgob;


# direct methods
.method public constructor <init>(Lauvh;Lbobe;Lausk;Lbgob;Lbdbg;Lbqfy;Lauuj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p6, p7, p5}, Lauux;-><init>(Lbqfy;Lauuj;Lbdbg;)V

    .line 2
    .line 3
    .line 4
    new-instance p5, Lauvt;

    .line 5
    .line 6
    invoke-direct {p5}, Lauvt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p5, p0, Lauvc;->d:Lauvt;

    .line 10
    .line 11
    iput-object p2, p0, Lauvc;->h:Lbobe;

    .line 12
    .line 13
    iput-object p3, p0, Lauvc;->e:Lausk;

    .line 14
    .line 15
    iput-object p1, p0, Lauvc;->g:Lauvh;

    .line 16
    .line 17
    iput-object p4, p0, Lauvc;->i:Lbgob;

    .line 18
    .line 19
    invoke-virtual {p7}, Lauuj;->s()Lcazd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Lcazd;->i:I

    .line 24
    .line 25
    invoke-static {p1}, Lbveu;->a(I)Lbveu;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lauvc;->f:Lbveu;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lujj;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lauvc;->b:Lauuj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lauuj;->c(Lujj;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lauuj;->I(Lujj;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    const/4 p1, -0x1

    .line 18
    return p1

    .line 19
    :cond_1
    return v1
.end method

.method protected final bridge synthetic b()Lauuk;
    .locals 4

    .line 1
    iget-object v0, p0, Lauvc;->b:Lauuj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauuj;->C()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lauvc;->d()Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Lauum;

    .line 12
    .line 13
    invoke-direct {v3, v0, v1, v2}, Lauum;-><init>(Lauuj;Ljava/lang/String;Lj$/time/Duration;)V

    .line 14
    .line 15
    .line 16
    return-object v3
.end method

.method public final c()Lauux;
    .locals 13

    .line 1
    iget-object v0, p0, Lauvc;->h:Lbobe;

    .line 2
    .line 3
    iget-object v1, v0, Lbobe;->g:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Lauur;

    .line 6
    .line 7
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lauvh;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lbobe;->e:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lbdgy;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lbobe;->i:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Lcddh;

    .line 37
    .line 38
    iget-object v1, v0, Lbobe;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v6, v1

    .line 45
    check-cast v6, Lbjvu;

    .line 46
    .line 47
    iget-object v1, v0, Lbobe;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Lausk;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lbobe;->f:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Lbgob;

    .line 67
    .line 68
    iget-object v1, v0, Lbobe;->c:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v9, v1

    .line 75
    check-cast v9, Lbdbg;

    .line 76
    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Lbobe;->h:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Laujh;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, v0, Lbobe;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Larpl;

    .line 99
    .line 100
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v11, p0, Lauvc;->a:Lbqfy;

    .line 104
    .line 105
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v12, p0, Lauvc;->b:Lauuj;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v2 .. v12}, Lauur;-><init>(Lauvh;Lbdgy;Lcddh;Lbjvu;Lausk;Lbgob;Lbdbg;Larpl;Lbqfy;Lauuj;)V

    .line 114
    .line 115
    .line 116
    return-object v2
.end method

.method public final d()Lj$/time/Duration;
    .locals 2

    .line 1
    iget-object v0, p0, Lauvc;->c:Lbdbg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lauux;->b:Lauuj;

    .line 7
    .line 8
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lauuj;->x(Lj$/time/Instant;)Lj$/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method protected final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lauvc;->d:Lauvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvt;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lauuv;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p0, v2}, Lauuv;-><init>(Lauux;I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lauvc;->g:Lauvh;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lauvh;->b(Lauvf;Lauvt;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lauvc;->d:Lauvt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauvt;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lbhhw;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p1, Lbhhw;->c:Lujj;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lauvc;->b:Lauuj;

    .line 8
    .line 9
    invoke-virtual {v2}, Lauuj;->t()Lcbuw;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lcbuw;->d:Lcbuw;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v5

    .line 21
    :goto_0
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 22
    .line 23
    .line 24
    iget v3, v2, Lauuj;->c:I

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    if-ne v3, v4, :cond_1

    .line 28
    .line 29
    move v3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v3, v5

    .line 32
    :goto_1
    invoke-static {v3}, Lbmtv;->G(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lauuj;->c(Lujj;)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_3

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lauuj;->I(Lujj;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    return v5

    .line 48
    :cond_2
    invoke-virtual {p0}, Lauvc;->c()Lauux;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1, v4}, Lauux;->q(Lauux;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v1, p0, Lauvc;->i:Lbgob;

    .line 57
    .line 58
    invoke-virtual {v1, p0, p1}, Lbgob;->M(Lauux;Lbhhw;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p0, p1}, Lauux;->o(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return v0
.end method

.method protected final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final j(I)V
    .locals 2

    .line 1
    sget-object v0, Lbsfx;->a:Lbsfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 11
    .line 12
    check-cast v1, Lbsfx;

    .line 13
    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 15
    .line 16
    iput p1, v1, Lbsfx;->d:I

    .line 17
    .line 18
    iget p1, v1, Lbsfx;->b:I

    .line 19
    .line 20
    or-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    iput p1, v1, Lbsfx;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast p1, Lbsfx;

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    iput v1, p1, Lbsfx;->c:I

    .line 33
    .line 34
    iget v1, p1, Lbsfx;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, p1, Lbsfx;->b:I

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast p1, Lbsfx;

    .line 46
    .line 47
    iget-object v1, p0, Lauvc;->f:Lbveu;

    .line 48
    .line 49
    iget v1, v1, Lbveu;->v:I

    .line 50
    .line 51
    iput v1, p1, Lbsfx;->n:I

    .line 52
    .line 53
    iget v1, p1, Lbsfx;->b:I

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x1000

    .line 56
    .line 57
    iput v1, p1, Lbsfx;->b:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lauux;->s(Lcefi;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lbsfx;

    .line 67
    .line 68
    iget-object v0, p0, Lauvc;->e:Lausk;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Lausk;->a(Lbsfx;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
