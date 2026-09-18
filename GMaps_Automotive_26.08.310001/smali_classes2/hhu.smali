.class public final Lhhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhib;


# instance fields
.field public final a:Lpwe;

.field public final b:Lpuw;

.field public final c:Lpud;

.field public final d:Ljcn;

.field private final e:Landroid/content/Context;

.field private final f:Lhlw;

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagde;ZLhlw;Lpuw;Lpud;Lhmf;Ljcn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhhu;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lpwe;

    .line 7
    .line 8
    invoke-direct {p1}, Lpwe;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhhu;->a:Lpwe;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lpwe;->g(Lagde;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p3, p0, Lhhu;->g:Z

    .line 17
    .line 18
    iput-object p4, p0, Lhhu;->f:Lhlw;

    .line 19
    .line 20
    iput-object p5, p0, Lhhu;->b:Lpuw;

    .line 21
    .line 22
    iput-object p6, p0, Lhhu;->c:Lpud;

    .line 23
    .line 24
    invoke-interface {p7}, Lhmf;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lhhu;->h:Z

    .line 31
    .line 32
    iput-object p8, p0, Lhhu;->d:Ljcn;

    .line 33
    .line 34
    return-void
.end method

.method public static e(Lpwe;)Ljava/util/List;
    .locals 4

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lpwe;->k(I)Lagbw;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lagbw;->d:Lajre;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Labnu;->a:Labhe;

    .line 13
    .line 14
    :goto_0
    new-instance v0, Labgz;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lagbx;

    .line 35
    .line 36
    iget-object v1, v1, Lagbx;->c:Lajpm;

    .line 37
    .line 38
    invoke-static {}, Lajpz;->a()Lajpz;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lagcy;->a:Lagcy;

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lajqm;->cM(Lajqm;Lajpm;Lajpz;)Lajqm;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lagcy;

    .line 49
    .line 50
    iget v2, v1, Lagcy;->b:I

    .line 51
    .line 52
    const/16 v3, 0x1c

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lagcy;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lagbl;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v1, Lagbl;->a:Lagbl;

    .line 62
    .line 63
    :goto_2
    iget v1, v1, Lagbl;->d:F

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    cmpl-float v2, v1, v2

    .line 67
    .line 68
    if-lez v2, :cond_1

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Labgz;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lajrk; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    :cond_3
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Labhe;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 87
    .line 88
    const/high16 p0, 0x42480000    # 50.0f

    .line 89
    .line 90
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Labhe;->A(Ljava/lang/Iterable;)Labhe;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a()Lpud;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhu;->c:Lpud;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lpuw;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhu;->b:Lpuw;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lmdj;->a:Ltqb;

    .line 2
    .line 3
    iget-object p0, p0, Lhhu;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Lnlt;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f0802e5

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f0802e6

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v2, Llwa;->a:Llwa;

    .line 20
    .line 21
    new-instance v3, Llyq;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Llyq;-><init>(Llwx;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Ltpc;->k(ILtqb;)Ltqi;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Lnlt;->e(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    const v3, 0x7f0802ed

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v3, 0x7f0802ee

    .line 41
    .line 42
    .line 43
    :goto_1
    new-instance v4, Llyq;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Llyq;-><init>(Llwx;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ltpc;->k(ILtqb;)Ltqi;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0}, Lnlt;->e(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eq v1, p0, :cond_2

    .line 57
    .line 58
    const p0, 0x7f0802eb

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const p0, 0x7f0802ec

    .line 63
    .line 64
    .line 65
    :goto_2
    new-instance v1, Llyq;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Llyq;-><init>(Llwx;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Ltpc;->k(ILtqb;)Ltqi;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, v3, p0}, Labhe;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhu;->a:Lpwe;

    .line 2
    .line 3
    invoke-static {p0}, Lhhu;->e(Lpwe;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lhhu;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhhu;->a:Lpwe;

    .line 7
    .line 8
    iget-object p0, p0, Lhhu;->c:Lpud;

    .line 9
    .line 10
    invoke-interface {p0}, Lpud;->a()F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget-object v2, Lagcy;->a:Lagcy;

    .line 15
    .line 16
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lagbl;->a:Lagbl;

    .line 21
    .line 22
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 27
    .line 28
    .line 29
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 30
    .line 31
    check-cast v4, Lagbl;

    .line 32
    .line 33
    const/4 v5, 0x3

    .line 34
    iput v5, v4, Lagbl;->c:I

    .line 35
    .line 36
    iget v5, v4, Lagbl;->b:I

    .line 37
    .line 38
    or-int/lit8 v5, v5, 0x1

    .line 39
    .line 40
    iput v5, v4, Lagbl;->b:I

    .line 41
    .line 42
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 43
    .line 44
    .line 45
    iget-object v4, v3, Lajqg;->b:Lajqm;

    .line 46
    .line 47
    check-cast v4, Lagbl;

    .line 48
    .line 49
    iget v5, v4, Lagbl;->b:I

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    or-int/2addr v5, v6

    .line 53
    iput v5, v4, Lagbl;->b:I

    .line 54
    .line 55
    iput v1, v4, Lagbl;->d:F

    .line 56
    .line 57
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lagbl;

    .line 62
    .line 63
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 67
    .line 68
    check-cast v3, Lagcy;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object v1, v3, Lagcy;->c:Ljava/lang/Object;

    .line 74
    .line 75
    const/16 v1, 0x1c

    .line 76
    .line 77
    iput v1, v3, Lagcy;->b:I

    .line 78
    .line 79
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lagcy;

    .line 84
    .line 85
    invoke-virtual {v1}, Lajov;->cw()Lajpm;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/16 v2, 0x2e

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1, v6}, Lpwe;->l(ILajpm;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lpua;->b:Lpua;

    .line 95
    .line 96
    invoke-interface {p0, v0}, Lpud;->f(Lpua;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhhu;->f:Lhlw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lhhu;->a:Lpwe;

    .line 7
    .line 8
    sget-object v1, Lpwb;->a:Lajpm;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v3, 0x19

    .line 12
    .line 13
    invoke-virtual {p0, v3, v1, v2}, Lpwe;->l(ILajpm;I)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lpua;->b:Lpua;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lhlw;->n(Lpua;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object p0, p0, Lhhu;->a:Lpwe;

    .line 2
    .line 3
    sget-object v0, Lpwf;->a:Lajpm;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lpwe;->l(ILajpm;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhhu;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhhu;->a:Lpwe;

    .line 7
    .line 8
    sget-object v1, Lpwb;->b:Lajpm;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/16 v3, 0x30

    .line 12
    .line 13
    invoke-virtual {v0, v3, v1, v2}, Lpwe;->l(ILajpm;I)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lhhu;->b:Lpuw;

    .line 17
    .line 18
    sget-object v0, Lpua;->b:Lpua;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lpuw;->k(Lpua;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhhu;->d:Ljcn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ljcn;->a:Lhmf;

    .line 7
    .line 8
    invoke-interface {v0}, Lhmf;->av()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Ljcn;->b:Ljcf;

    .line 15
    .line 16
    sget-object v1, Ljcf;->a:Ljcf;

    .line 17
    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {p0, v0}, Ljcn;->a(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhu;->a:Lpwe;

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lpwe;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhhu;->c:Lpud;

    .line 9
    .line 10
    sget-object v0, Lpua;->c:Lpua;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lpud;->f(Lpua;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhhu;->f:Lhlw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p0, p0, Lhhu;->a:Lpwe;

    .line 7
    .line 8
    const/16 v1, 0x19

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lpwe;->d(I)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lpua;->c:Lpua;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lhlw;->n(Lpua;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhhu;->a:Lpwe;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lpwe;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhhu;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lhhu;->a:Lpwe;

    .line 7
    .line 8
    const/16 v1, 0x30

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lpwe;->d(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lhhu;->b:Lpuw;

    .line 14
    .line 15
    sget-object v0, Lpua;->c:Lpua;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Lpuw;->k(Lpua;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhhu;->d:Ljcn;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Ljcn;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhhu;->a:Lpwe;

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpwe;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhhu;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhhu;->a:Lpwe;

    .line 6
    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpwe;->m(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhhu;->a:Lpwe;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpwe;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhhu;->f:Lhlw;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lhlw;->d()Labhe;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lhhu;->a:Lpwe;

    .line 17
    .line 18
    invoke-virtual {p0}, Lpwe;->h()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhhu;->a:Lpwe;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lpwe;->j(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhhu;->a:Lpwe;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lpwe;->m(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhhu;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhhu;->a:Lpwe;

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lpwe;->j(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhhu;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhhu;->a:Lpwe;

    .line 6
    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpwe;->m(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhhu;->b:Lpuw;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p0, v0}, Lpsd;->m(Lpuw;Z)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhhu;->d:Ljcn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ljcn;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhhu;->d:Ljcn;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ljcn;->c:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method public final z()Ljcn;
    .locals 0

    .line 1
    iget-object p0, p0, Lhhu;->d:Ljcn;

    .line 2
    .line 3
    return-object p0
.end method
