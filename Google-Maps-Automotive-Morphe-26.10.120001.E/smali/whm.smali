.class public final Lwhm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwns;


# instance fields
.field private final a:Lsmt;


# direct methods
.method public constructor <init>(Lsmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwhm;->a:Lsmt;

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

.method public final a(Lwni;)V
    .locals 11

    .line 1
    iget-wide v0, p1, Lwni;->b:D

    .line 2
    .line 3
    iget-wide v2, p1, Lwni;->c:D

    .line 4
    .line 5
    iget-object v6, p1, Lwni;->a:Lajkh;

    .line 6
    .line 7
    sub-double v7, v0, v2

    .line 8
    .line 9
    new-instance v4, Lwhr;

    .line 10
    .line 11
    iget-object v5, p1, Lwni;->d:Lnbl;

    .line 12
    .line 13
    iget-wide v9, p1, Lwni;->e:J

    .line 14
    .line 15
    invoke-direct/range {v4 .. v10}, Lwhr;-><init>(Lnbl;Lajkh;DJ)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lwhm;->a:Lsmt;

    .line 19
    .line 20
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lxhx;

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Lxhx;->b(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b(Lwvo;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwhm;->a:Lsmt;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lsmt;->D(Lwvo;IZ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Lwnj;)V
    .locals 3

    .line 1
    new-instance v0, Lgqf;

    .line 2
    .line 3
    iget-object v1, p1, Lwnj;->a:Lwvo;

    .line 4
    .line 5
    iget-object p1, p1, Lwnj;->c:Lnbl;

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v1, p1, v2}, Lgqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwhm;->a:Lsmt;

    .line 13
    .line 14
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxhx;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lxhx;->b(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic d(Lwoa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(ZZZLnbl;)V
    .locals 6

    .line 1
    new-instance v0, Lwnu;

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
    invoke-direct/range {v0 .. v5}, Lwnu;-><init>(ZZZLnbl;I)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwhm;->a:Lsmt;

    .line 12
    .line 13
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lxhx;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lxhx;->b(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lwvo;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lwvo;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Lwhq;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lwhq;-><init>(Lwvo;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lwhm;->a:Lsmt;

    .line 13
    .line 14
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lxhx;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lxhx;->b(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lwnl;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lwnl;->b:Lwvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lwnl;->c:Lobz;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lwhm;->a:Lsmt;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lsmt;->B(Lwvo;Lobz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Lwvo;Lobz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwhm;->a:Lsmt;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lsmt;->B(Lwvo;Lobz;)V

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

.method public final k(Lwnn;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwhm;->a:Lsmt;

    .line 2
    .line 3
    iget-object v0, p1, Lwnn;->c:Lwvo;

    .line 4
    .line 5
    iget p1, p1, Lwnn;->e:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lsmt;->D(Lwvo;IZ)V

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

.method public final synthetic m(Lwvo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Lwnp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lwnr;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lwnr;->c:Lmvn;

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
    iget-boolean v2, p1, Lwnr;->a:Z

    .line 10
    .line 11
    iget-boolean p1, p1, Lwnr;->b:Z

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
    iget-object p0, p0, Lwhm;->a:Lsmt;

    .line 27
    .line 28
    sget-object v0, Lwhg;->a:Lwhg;

    .line 29
    .line 30
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v2, Lwhs;->a:Lwhs;

    .line 35
    .line 36
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 44
    .line 45
    check-cast v3, Lwhs;

    .line 46
    .line 47
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    iput p1, v3, Lwhs;->c:I

    .line 50
    .line 51
    iget p1, v3, Lwhs;->b:I

    .line 52
    .line 53
    or-int/2addr p1, v1

    .line 54
    iput p1, v3, Lwhs;->b:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lwhs;

    .line 61
    .line 62
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 66
    .line 67
    check-cast v1, Lwhg;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-object p1, v1, Lwhg;->c:Ljava/lang/Object;

    .line 73
    .line 74
    const/4 p1, 0x3

    .line 75
    iput p1, v1, Lwhg;->b:I

    .line 76
    .line 77
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lwhg;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lsmt;->A(Lwhg;)V

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
    sget-object v0, Lwhg;->a:Lwhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwhl;->a:Lwhl;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 13
    .line 14
    check-cast v2, Lwhg;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v1, v2, Lwhg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iput v1, v2, Lwhg;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lwhg;

    .line 29
    .line 30
    iget-object p0, p0, Lwhm;->a:Lsmt;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lsmt;->A(Lwhg;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final s(Lwvo;)V
    .locals 2

    .line 1
    new-instance v0, Lvcg;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lvcg;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwhm;->a:Lsmt;

    .line 9
    .line 10
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxhx;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxhx;->b(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic t(Lajdk;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Lmvn;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lnbl;)V
    .locals 4

    .line 1
    sget-object v0, Lwhg;->a:Lwhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwhk;->a:Lwhk;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast v2, Lwhk;

    .line 19
    .line 20
    iget-object p1, p1, Lnbl;->h:Lajkp;

    .line 21
    .line 22
    iget p1, p1, Lajkp;->k:I

    .line 23
    .line 24
    iput p1, v2, Lwhk;->c:I

    .line 25
    .line 26
    iget p1, v2, Lwhk;->b:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    or-int/2addr p1, v3

    .line 30
    iput p1, v2, Lwhk;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 36
    .line 37
    check-cast p1, Lwhg;

    .line 38
    .line 39
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lwhk;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v1, p1, Lwhg;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p1, Lwhg;->b:I

    .line 51
    .line 52
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lwhg;

    .line 57
    .line 58
    iget-object p0, p0, Lwhm;->a:Lsmt;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lsmt;->A(Lwhg;)V

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
    new-instance p1, Lsjr;

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lsjr;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lwhm;->a:Lsmt;

    .line 9
    .line 10
    iget-object p0, p0, Lsmt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lxhx;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lxhx;->b(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(I)V
    .locals 3

    .line 1
    sget-object v0, Lwhg;->a:Lwhg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lwhu;->a:Lwhu;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 17
    .line 18
    check-cast v2, Lwhu;

    .line 19
    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 21
    .line 22
    iput p1, v2, Lwhu;->c:I

    .line 23
    .line 24
    iget p1, v2, Lwhu;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v2, Lwhu;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 34
    .line 35
    check-cast p1, Lwhg;

    .line 36
    .line 37
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lwhu;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v1, p1, Lwhg;->c:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    iput v1, p1, Lwhg;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lwhg;

    .line 56
    .line 57
    iget-object p0, p0, Lwhm;->a:Lsmt;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lsmt;->A(Lwhg;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic z(Lnbm;I)V
    .locals 0

    .line 1
    return-void
.end method
