.class public final Lhls;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhly;


# instance fields
.field public final a:Lqgh;

.field public final b:Lqfa;

.field public final c:Lqeh;

.field public final d:Ljhg;

.field private final e:Landroid/content/Context;

.field private final f:Lhpg;

.field private final g:Z

.field private final h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lagmn;ZLhpg;Lqfa;Lqeh;Lhpp;Ljhg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhls;->e:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lqgh;

    .line 7
    .line 8
    invoke-direct {p1}, Lqgh;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhls;->a:Lqgh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lqgh;->g(Lagmn;)V

    .line 14
    .line 15
    .line 16
    iput-boolean p3, p0, Lhls;->g:Z

    .line 17
    .line 18
    iput-object p4, p0, Lhls;->f:Lhpg;

    .line 19
    .line 20
    iput-object p5, p0, Lhls;->b:Lqfa;

    .line 21
    .line 22
    iput-object p6, p0, Lhls;->c:Lqeh;

    .line 23
    .line 24
    invoke-interface {p7}, Lhpp;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    iput-boolean p1, p0, Lhls;->h:Z

    .line 31
    .line 32
    iput-object p8, p0, Lhls;->d:Ljhg;

    .line 33
    .line 34
    return-void
.end method

.method public static e(Lqgh;)Ljava/util/List;
    .locals 4

    .line 1
    const/16 v0, 0x2f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqgh;->k(I)Laglg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laglg;->d:Lakci;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Labwi;->a:Labpw;

    .line 13
    .line 14
    :goto_0
    new-instance v0, Labpr;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

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
    check-cast v1, Laglh;

    .line 35
    .line 36
    iget-object v1, v1, Laglh;->c:Lakaq;

    .line 37
    .line 38
    invoke-static {}, Lakbd;->a()Lakbd;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lagmh;->a:Lagmh;

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lakbq;->cM(Lakbq;Lakaq;Lakbd;)Lakbq;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lagmh;

    .line 49
    .line 50
    iget v2, v1, Lagmh;->b:I

    .line 51
    .line 52
    const/16 v3, 0x1c

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget-object v1, v1, Lagmh;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lagku;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v1, Lagku;->a:Lagku;

    .line 62
    .line 63
    :goto_2
    iget v1, v1, Lagku;->d:F

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
    invoke-virtual {v0, v1}, Labpr;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catch_0
    :cond_3
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-virtual {p0}, Labpw;->isEmpty()Z

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
    invoke-static {p0}, Labpw;->q(Ljava/lang/Object;)Labpw;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {p0}, Labpw;->A(Ljava/lang/Iterable;)Labpw;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a()Lqeh;
    .locals 0

    .line 1
    iget-object p0, p0, Lhls;->c:Lqeh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Lqfa;
    .locals 0

    .line 1
    iget-object p0, p0, Lhls;->b:Lqfa;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic c()Ljava/util/List;
    .locals 5

    .line 1
    sget-object v0, Lmkh;->a:Ltyx;

    .line 2
    .line 3
    iget-object p0, p0, Lhls;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p0}, Loal;->f(Landroid/content/Context;)Z

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
    const v0, 0x7f0802cf

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f0802d0

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v2, Lmcx;->a:Lmcx;

    .line 20
    .line 21
    new-instance v3, Lmfn;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lmfn;-><init>(Lmdv;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v3}, Ltxz;->k(ILtyx;)Ltze;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0}, Loal;->f(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v1, v3, :cond_1

    .line 35
    .line 36
    const v3, 0x7f0802d7

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const v3, 0x7f0802d8

    .line 41
    .line 42
    .line 43
    :goto_1
    new-instance v4, Lmfn;

    .line 44
    .line 45
    invoke-direct {v4, v2}, Lmfn;-><init>(Lmdv;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v3, v4}, Ltxz;->k(ILtyx;)Ltze;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {p0}, Loal;->f(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eq v1, p0, :cond_2

    .line 57
    .line 58
    const p0, 0x7f0802d5

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    const p0, 0x7f0802d6

    .line 63
    .line 64
    .line 65
    :goto_2
    new-instance v1, Lmfn;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lmfn;-><init>(Lmdv;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v1}, Ltxz;->k(ILtyx;)Ltze;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-static {v0, v3, p0}, Labpw;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labpw;

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
    iget-object p0, p0, Lhls;->a:Lqgh;

    .line 2
    .line 3
    invoke-static {p0}, Lhls;->e(Lqgh;)Ljava/util/List;

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
    iget-boolean v0, p0, Lhls;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhls;->a:Lqgh;

    .line 6
    .line 7
    iget-object p0, p0, Lhls;->c:Lqeh;

    .line 8
    .line 9
    invoke-interface {p0}, Lqeh;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lagmh;->a:Lagmh;

    .line 14
    .line 15
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lagku;->a:Lagku;

    .line 20
    .line 21
    invoke-virtual {v3}, Lakbq;->cC()Lakbk;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 26
    .line 27
    .line 28
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 29
    .line 30
    check-cast v4, Lagku;

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    iput v5, v4, Lagku;->c:I

    .line 34
    .line 35
    iget v5, v4, Lagku;->b:I

    .line 36
    .line 37
    or-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    iput v5, v4, Lagku;->b:I

    .line 40
    .line 41
    invoke-virtual {v3}, Lakbk;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v4, v3, Lakbk;->b:Lakbq;

    .line 45
    .line 46
    check-cast v4, Lagku;

    .line 47
    .line 48
    iget v5, v4, Lagku;->b:I

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    or-int/2addr v5, v6

    .line 52
    iput v5, v4, Lagku;->b:I

    .line 53
    .line 54
    iput v1, v4, Lagku;->d:F

    .line 55
    .line 56
    invoke-virtual {v3}, Lakbk;->bE()Lakbq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lagku;

    .line 61
    .line 62
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 66
    .line 67
    check-cast v3, Lagmh;

    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object v1, v3, Lagmh;->c:Ljava/lang/Object;

    .line 73
    .line 74
    const/16 v1, 0x1c

    .line 75
    .line 76
    iput v1, v3, Lagmh;->b:I

    .line 77
    .line 78
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lagmh;

    .line 83
    .line 84
    invoke-virtual {v1}, Lajzz;->cw()Lakaq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/16 v2, 0x2e

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1, v6}, Lqgh;->l(ILakaq;I)V

    .line 91
    .line 92
    .line 93
    sget-object v0, Lqee;->b:Lqee;

    .line 94
    .line 95
    invoke-interface {p0, v0}, Lqeh;->f(Lqee;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhls;->f:Lhpg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhls;->a:Lqgh;

    .line 6
    .line 7
    sget-object v1, Lqge;->a:Lakaq;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x19

    .line 11
    .line 12
    invoke-virtual {p0, v3, v1, v2}, Lqgh;->l(ILakaq;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lqee;->b:Lqee;

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lhpg;->n(Lqee;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object p0, p0, Lhls;->a:Lqgh;

    .line 2
    .line 3
    sget-object v0, Lqgi;->a:Lakaq;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-virtual {p0, v2, v0, v1}, Lqgh;->l(ILakaq;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhls;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhls;->a:Lqgh;

    .line 6
    .line 7
    sget-object v1, Lqge;->b:Lakaq;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/16 v3, 0x30

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2}, Lqgh;->l(ILakaq;I)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lhls;->b:Lqfa;

    .line 16
    .line 17
    sget-object v0, Lqee;->b:Lqee;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lqfa;->k(Lqee;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhls;->d:Ljhg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ljhg;->a:Lhpp;

    .line 6
    .line 7
    invoke-interface {v0}, Lhpp;->as()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ljhg;->b:Ljgy;

    .line 14
    .line 15
    sget-object v1, Ljgy;->a:Ljgy;

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Ljhg;->a(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhls;->a:Lqgh;

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lqgh;->d(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lhls;->c:Lqeh;

    .line 9
    .line 10
    sget-object v0, Lqee;->c:Lqee;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lqeh;->f(Lqee;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhls;->f:Lhpg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhls;->a:Lqgh;

    .line 6
    .line 7
    const/16 v1, 0x19

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lqgh;->d(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lqee;->c:Lqee;

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lhpg;->n(Lqee;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhls;->a:Lqgh;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lqgh;->d(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhls;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhls;->a:Lqgh;

    .line 6
    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqgh;->d(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lhls;->b:Lqfa;

    .line 13
    .line 14
    sget-object v0, Lqee;->c:Lqee;

    .line 15
    .line 16
    invoke-interface {p0, v0}, Lqfa;->k(Lqee;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhls;->d:Ljhg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljhg;->a(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhls;->a:Lqgh;

    .line 2
    .line 3
    const/16 v0, 0x2e

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqgh;->j(I)Z

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
    iget-boolean v0, p0, Lhls;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhls;->a:Lqgh;

    .line 6
    .line 7
    const/16 v0, 0x2f

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqgh;->m(I)Z

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
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhls;->a:Lqgh;

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lqgh;->j(I)Z

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
    iget-object v0, p0, Lhls;->f:Lhpg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhpg;->d()Labpw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Labpw;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhls;->a:Lqgh;

    .line 16
    .line 17
    invoke-virtual {p0}, Lqgh;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhls;->a:Lqgh;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lqgh;->j(I)Z

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lhls;->a:Lqgh;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Lqgh;->m(I)Z

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
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method public final v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhls;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lhls;->a:Lqgh;

    .line 6
    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqgh;->j(I)Z

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
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final w()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lhls;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhls;->a:Lqgh;

    .line 6
    .line 7
    const/16 v1, 0x31

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lqgh;->m(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lhls;->b:Lqfa;

    .line 16
    .line 17
    invoke-static {p0}, Lpga;->N(Lqfa;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhls;->d:Ljhg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ljhg;->d:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method public final y()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhls;->d:Ljhg;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Ljhg;->c:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

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

.method public final z()Ljhg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhls;->d:Ljhg;

    .line 2
    .line 3
    return-object p0
.end method
