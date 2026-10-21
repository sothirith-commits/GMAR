.class public final Lwio;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lwot;


# instance fields
.field private final a:Lsnf;


# direct methods
.method public constructor <init>(Lsnf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwio;->a:Lsnf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lwoj;)V
    .locals 11

    .line 1
    iget-wide v0, p1, Lwoj;->b:D

    .line 2
    .line 3
    iget-wide v2, p1, Lwoj;->c:D

    .line 4
    .line 5
    iget-object v6, p1, Lwoj;->a:Lajlq;

    .line 6
    .line 7
    sub-double v7, v0, v2

    .line 8
    .line 9
    new-instance v4, Lwit;

    .line 10
    .line 11
    iget-object v5, p1, Lwoj;->d:Lnbu;

    .line 12
    .line 13
    iget-wide v9, p1, Lwoj;->e:J

    .line 14
    .line 15
    invoke-direct/range {v4 .. v10}, Lwit;-><init>(Lnbu;Lajlq;DJ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwio;->a:Lsnf;

    .line 19
    .line 20
    iget-object p0, p0, Lsnf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lxjg;

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lxjg;->b(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lwxa;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwio;->a:Lsnf;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lsnf;->A(Lwxa;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lwok;)V
    .locals 3

    .line 1
    new-instance v0, Lgte;

    .line 2
    .line 3
    iget-object v1, p1, Lwok;->a:Lwxa;

    .line 4
    .line 5
    iget-object p1, p1, Lwok;->c:Lnbu;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, Lgte;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwio;->a:Lsnf;

    .line 13
    .line 14
    iget-object p0, p0, Lsnf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxjg;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxjg;->b(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic d(Lwpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ZZZLnbu;)V
    .locals 6

    .line 1
    new-instance v0, Lwov;

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lwov;-><init>(ZZZLnbu;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwio;->a:Lsnf;

    .line 12
    .line 13
    iget-object p0, p0, Lsnf;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lxjg;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lxjg;->b(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lwxa;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwxa;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Lwis;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lwis;-><init>(Lwxa;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwio;->a:Lsnf;

    .line 13
    .line 14
    iget-object p0, p0, Lsnf;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxjg;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxjg;->b(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lwom;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lwom;->b:Lwxa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lwom;->c:Lobv;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwio;->a:Lsnf;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lsnf;->y(Lwxa;Lobv;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lwxa;Lobv;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwio;->a:Lsnf;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsnf;->y(Lwxa;Lobv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lwoo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwio;->a:Lsnf;

    .line 2
    .line 3
    iget-object v0, p1, Lwoo;->c:Lwxa;

    .line 4
    .line 5
    iget p1, p1, Lwoo;->e:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lsnf;->A(Lwxa;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lwxa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lwoq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lwos;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lwos;->f:Lmvy;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-boolean v2, p1, Lwos;->b:Z

    .line 10
    .line 11
    iget-boolean p1, p1, Lwos;->d:Z

    .line 12
    .line 13
    if-nez v2, :cond_3

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    if-eqz p1, :cond_2

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move p1, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_3
    const/4 p1, 0x2

    .line 26
    :goto_1
    iget-object p0, p0, Lwio;->a:Lsnf;

    .line 27
    .line 28
    sget-object v0, Lwii;->a:Lwii;

    .line 29
    .line 30
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lwiu;->a:Lwiu;

    .line 35
    .line 36
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 44
    .line 45
    check-cast v3, Lwiu;

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, v3, Lwiu;->c:I

    .line 50
    .line 51
    iget p1, v3, Lwiu;->b:I

    .line 52
    .line 53
    or-int/2addr p1, v1

    .line 54
    iput p1, v3, Lwiu;->b:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lwiu;

    .line 61
    .line 62
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 66
    .line 67
    check-cast v1, Lwii;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p1, v1, Lwii;->c:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    iput p1, v1, Lwii;->b:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lwii;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lsnf;->x(Lwii;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    sget-object v0, Lwii;->a:Lwii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwin;->a:Lwin;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 13
    .line 14
    check-cast v2, Lwii;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lwii;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, v2, Lwii;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwii;

    .line 29
    .line 30
    iget-object p0, p0, Lwio;->a:Lsnf;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lsnf;->x(Lwii;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s(Lwxa;)V
    .locals 2

    .line 1
    new-instance v0, Lvxv;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lvxv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwio;->a:Lsnf;

    .line 9
    .line 10
    iget-object p0, p0, Lsnf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxjg;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxjg;->b(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic t(Lajeu;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lmvy;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lnbu;)V
    .locals 4

    .line 1
    sget-object v0, Lwii;->a:Lwii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwim;->a:Lwim;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 17
    .line 18
    check-cast v2, Lwim;

    .line 19
    .line 20
    iget-object p1, p1, Lnbu;->h:Lajly;

    .line 21
    .line 22
    iget p1, p1, Lajly;->k:I

    .line 23
    .line 24
    iput p1, v2, Lwim;->c:I

    .line 25
    .line 26
    iget p1, v2, Lwim;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    or-int/2addr p1, v3

    .line 30
    iput p1, v2, Lwim;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 36
    .line 37
    check-cast p1, Lwii;

    .line 38
    .line 39
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lwim;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Lwii;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p1, Lwii;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lwii;

    .line 57
    .line 58
    iget-object p0, p0, Lwio;->a:Lsnf;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lsnf;->x(Lwii;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x(I)V
    .locals 1

    .line 1
    new-instance p1, Lskd;

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lskd;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwio;->a:Lsnf;

    .line 9
    .line 10
    iget-object p0, p0, Lsnf;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxjg;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxjg;->b(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    sget-object v0, Lwii;->a:Lwii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwiw;->a:Lwiw;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 17
    .line 18
    check-cast v2, Lwiw;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, v2, Lwiw;->c:I

    .line 23
    .line 24
    iget p1, v2, Lwiw;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v2, Lwiw;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 34
    .line 35
    check-cast p1, Lwii;

    .line 36
    .line 37
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lwiw;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lwii;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    iput v1, p1, Lwii;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lwii;

    .line 56
    .line 57
    iget-object p0, p0, Lwio;->a:Lsnf;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lsnf;->x(Lwii;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic z(Lnbv;I)V
    .locals 0

    .line 1
    return-void
.end method
