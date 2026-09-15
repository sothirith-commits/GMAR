.class public synthetic Lisi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance p0, Lbwsh;

    .line 6
    .line 7
    const/16 p1, 0x19

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lbwsh;-><init>(I)V

    .line 11
    .line 12
    new-instance p0, Lbwsh;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lbwsh;-><init>(I)V

    .line 16
    .line 17
    new-instance p0, Lbwsh;

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lbwsh;-><init>(I)V

    .line 21
    .line 22
    new-instance p0, Lbwsh;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lbwsh;-><init>(I)V

    .line 26
    return-void
.end method

.method public constructor <init>([S)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lisg;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lisg;->u()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lisg;->w()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lisg;->v()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {p2}, Lcudt;->u()Lcudy;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sget-object v1, Lcuoo;->b:Lcuoo;

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v1}, Lcudy;->get(Lcudx;)Lcudw;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {p0, p1, p2}, Lisi;->d(Lisg;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static c(Lisg;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ldal;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1, v1, v2}, Ldal;-><init>(Lisg;Lkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lisi;->d(Lisg;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static d(Lisg;Lkotlin/jvm/functions/Function1;Lcudt;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lgrn;

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v2, v1}, Lgrn;-><init>(Lkotlin/jvm/functions/Function1;Lcudt;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcudt;->u()Lcudy;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    sget-object v1, Lisq;->b:Lito;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Lcudy;->get(Lcudx;)Lcudw;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lisq;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p1, Lisq;->a:Lcudu;

    .line 24
    .line 25
    :cond_0
    if-eqz v2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0, p2}, Lcugn;->D(Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p0, v0, p2}, Lisi;->r(Lisg;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lisc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcuka;->T(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    const-string v0, ":memory:"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lisc;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0, p1, p2}, Lisc;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    return-object v0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Cannot build a database with the special name \':memory:\'. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    .line 33
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    const-string p1, "Cannot build a database with null or empty name. If you are trying to create an in memory database, use Room.inMemoryDatabaseBuilder"

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/Class;)Lisc;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance v0, Lisc;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lisc;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lcqlh;Lcqlh;Lbzpu;)Llwv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbehu;->bC(Landroid/content/Context;)Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    new-instance p0, Llwu;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-object p0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Llwt;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1, p3}, Llwt;-><init>(Lcqlh;Lbzpu;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    check-cast p1, Lbcgk;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p0}, Lbcgk;->B(Llwt;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lbcgk;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, p0}, Lbcgk;->C(Llwt;)V

    .line 36
    return-object p0
.end method

.method public static j(Landroid/content/Context;)Lbwkq;
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x21

    .line 5
    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    .line 9
    const v0, 0xf4240

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lajm$$ExternalSyntheticApiModelOutline6;->m(I)I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    .line 16
    if-lt v0, v1, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lfyb;->z()I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lfyb;->z()I

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    if-lt v0, v1, :cond_0

    .line 30
    .line 31
    new-instance v0, Liql;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lvt$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lvt$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Liql;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 50
    goto :goto_0

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {}, Lfyb;->A()I

    .line 54
    move-result v0

    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    if-lt v0, v1, :cond_1

    .line 59
    .line 60
    new-instance v0, Lijv;

    .line 61
    const/4 v1, 0x4

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Lijv;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p0, v0}, Lfyb;->y(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v0, v2

    .line 71
    .line 72
    :goto_0
    if-eqz v0, :cond_2

    .line 73
    .line 74
    new-instance v2, Liqh;

    .line 75
    .line 76
    check-cast v0, Liqj;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v0}, Liqh;-><init>(Liqj;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-static {v2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    .line 86
    :cond_3
    sget-object p0, Lbwio;->a:Lbwio;

    .line 87
    return-object p0
.end method

.method public static k(Lbghz;Lavzo;Lj$/util/Optional;Lcuan;Layuu;)Lahbu;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lahbu;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 11
    move-result-object v3

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, Lahbu;-><init>(Lbghz;Lavzo;Lbwkq;Lcuan;Layuu;)V

    .line 19
    return-object v0
.end method

.method public static l(Lcqlh;Lj$/util/Optional;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lj$/util/Optional;Lcqlh;)Lahbs;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p6}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p7}, Lcqlh;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lbjfl;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lbjfl;->W()Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-interface {p7}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p7

    .line 21
    .line 22
    check-cast p7, Lbjfl;

    .line 23
    .line 24
    .line 25
    invoke-interface {p7}, Lbjfl;->aa()Lbjwg;

    .line 26
    move-result-object p7

    .line 27
    .line 28
    .line 29
    invoke-virtual {p7}, Lbjwg;->A()Z

    .line 30
    move-result p7

    .line 31
    .line 32
    if-eqz p7, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_0
    move-object p7, p5

    .line 35
    move-object p5, p4

    .line 36
    move-object p4, p3

    .line 37
    move-object p3, p2

    .line 38
    move-object p2, p1

    .line 39
    move-object p1, p0

    .line 40
    .line 41
    new-instance p0, Lahbs;

    .line 42
    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 47
    move-result-object p6

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct/range {p0 .. p7}, Lahbs;-><init>(Lcqlh;Lj$/util/Optional;Lcqlh;Lcqlh;Lcqlh;Lj$/util/Optional;Lcqlh;)V

    .line 51
    return-object p0
.end method

.method public static m(Lbjwl;Lcuan;)Lj$/util/Optional;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbjwl;->i()Z

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcuan;->a()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lahbq;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static n(Lcbzr;)Lcqba;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lcqba;->a:Lcqba;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    iget-object v1, p0, Lcbzr;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcnbk;->f(Ljava/lang/String;Lcmvf;)V

    .line 18
    .line 19
    sget-object v1, Lcerf;->a:Lcerf;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Lbwdu;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    iget-object v2, p0, Lcbzr;->e:Lcbzj;

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    sget-object v2, Lcbzj;->a:Lcbzj;

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v1}, Lcdcp;->d(Lcbzj;Lbwdu;)V

    .line 41
    .line 42
    sget-object v2, Lccae;->a:Lccae;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget v3, p0, Lcbzr;->f:I

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Lcbzh;->a(I)Lcbzh;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    sget-object v3, Lcbzh;->a:Lcbzh;

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v3, v2}, Lcaiu;->p(Lcbzh;Lcmvf;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lcaiu;->n(Lcmvf;)Lccae;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-static {v2, v1}, Lcdcp;->e(Lccae;Lbwdu;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, Lcdcp;->c(Lbwdu;)Lcerf;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcnbk;->g(Lcerf;Lcmvf;)V

    .line 77
    .line 78
    iget v1, p0, Lcbzr;->b:I

    .line 79
    .line 80
    and-int/lit16 v1, v1, 0x1000

    .line 81
    const/4 v2, 0x1

    .line 82
    .line 83
    if-eqz v1, :cond_6

    .line 84
    .line 85
    iget v1, p0, Lcbzr;->j:I

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, La;->cg(I)I

    .line 89
    move-result v1

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    move v1, v2

    .line 93
    .line 94
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 95
    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    if-eq v1, v2, :cond_4

    .line 99
    const/4 v3, 0x2

    .line 100
    .line 101
    if-eq v1, v3, :cond_3

    .line 102
    .line 103
    sget-object v1, Lcqax;->c:Lcqax;

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_3
    sget-object v1, Lcqax;->b:Lcqax;

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_4
    sget-object v1, Lcqax;->d:Lcqax;

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_5
    sget-object v1, Lcqax;->a:Lcqax;

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 116
    .line 117
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v3, Lcqba;

    .line 120
    .line 121
    iget v1, v1, Lcqax;->e:I

    .line 122
    .line 123
    iput v1, v3, Lcqba;->i:I

    .line 124
    .line 125
    iget v1, v3, Lcqba;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x10

    .line 128
    .line 129
    iput v1, v3, Lcqba;->b:I

    .line 130
    .line 131
    :cond_6
    iget v1, p0, Lcbzr;->b:I

    .line 132
    .line 133
    and-int/lit16 v1, v1, 0x100

    .line 134
    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-object p0, p0, Lcbzr;->h:Lccao;

    .line 138
    .line 139
    if-nez p0, :cond_7

    .line 140
    .line 141
    sget-object p0, Lccao;->a:Lccao;

    .line 142
    .line 143
    :cond_7
    sget-object v1, Lcfhn;->a:Lcfhn;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 147
    move-result-object v1

    .line 148
    .line 149
    check-cast v1, Lcdid;

    .line 150
    .line 151
    iget v3, p0, Lccao;->b:I

    .line 152
    and-int/2addr v3, v2

    .line 153
    .line 154
    if-eqz v3, :cond_8

    .line 155
    .line 156
    iget-wide v3, p0, Lccao;->c:J

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 160
    .line 161
    iget-object v5, v1, Lcdid;->instance:Lcmvn;

    .line 162
    .line 163
    check-cast v5, Lcfhn;

    .line 164
    .line 165
    iget v6, v5, Lcfhn;->b:I

    .line 166
    or-int/2addr v2, v6

    .line 167
    .line 168
    iput v2, v5, Lcfhn;->b:I

    .line 169
    .line 170
    iput-wide v3, v5, Lcfhn;->c:J

    .line 171
    .line 172
    :cond_8
    iget-object p0, p0, Lccao;->d:Lcmwf;

    .line 173
    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    move-result-object p0

    .line 177
    .line 178
    .line 179
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    move-result v2

    .line 181
    .line 182
    if-eqz v2, :cond_9

    .line 183
    .line 184
    .line 185
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    move-result-object v2

    .line 187
    .line 188
    check-cast v2, Lccaq;

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, La;->cn(Lccaq;)Lcfhp;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v2}, Lcdid;->g(Lcfhp;)V

    .line 196
    goto :goto_1

    .line 197
    .line 198
    .line 199
    :cond_9
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    check-cast p0, Lcfhn;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {p0, v0}, Lcnbk;->k(Lcfhn;Lcmvf;)V

    .line 209
    .line 210
    .line 211
    :cond_a
    invoke-static {v0}, Lcnbk;->d(Lcmvf;)Lcqba;

    .line 212
    move-result-object p0

    .line 213
    return-object p0
.end method

.method public static o(Landroid/content/Context;Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    .line 12
    and-int/lit8 p0, p0, -0x31

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    if-eq v0, p1, :cond_0

    .line 16
    .line 17
    const/16 p1, 0x10

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const/16 p1, 0x20

    .line 21
    :goto_0
    or-int/2addr p0, p1

    .line 22
    return p0
.end method

.method public static p(Landroid/content/Context;Z)Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lisi;->o(Landroid/content/Context;Z)I

    .line 14
    move-result p1

    .line 15
    .line 16
    if-ne v0, p1, :cond_0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 23
    .line 24
    iput p1, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static q(Landroid/app/Application;Ljava/util/concurrent/Executor;)Lcaub;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lgkt;

    .line 3
    .line 4
    new-instance v1, Lgkc;

    .line 5
    .line 6
    sget-object v2, Llzb;->a:Llzb;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 10
    move-result-object v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v3}, Lgkc;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 14
    .line 15
    new-instance v2, Lmep;

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v3}, Lmep;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lgkt;-><init>(Lgkg;Ljava/util/concurrent/Callable;)V

    .line 23
    .line 24
    new-instance p0, Lgks;

    .line 25
    .line 26
    new-instance v1, Lefj;

    .line 27
    const/4 v2, 0x7

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v2}, Lefj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lgks;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    .line 35
    iput-object p0, v0, Lgkt;->a:Lgks;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lgkt;->a(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lgkt;->b()Lcaub;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private static r(Lisg;Lcufu;Lcudt;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcula;

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, Lcudv;->n(Lcudt;)Lcudt;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcula;-><init>(Lcudt;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcula;->A()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0}, Lisg;->uJ()Ljava/util/concurrent/Executor;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v2, Lhed;

    .line 20
    .line 21
    const/16 v3, 0x8

    .line 22
    .line 23
    .line 24
    invoke-direct {v2, v0, p0, p1, v3}, Lhed;-><init>(Lcukz;Lisg;Lcufu;I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Unable to acquire a thread to perform the database transaction."

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Lcukz;->h(Ljava/lang/Throwable;)Z

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0}, Lcula;->l()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    sget-object p1, Lcueb;->a:Lcueb;

    .line 46
    .line 47
    if-ne p0, p1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Liya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Liya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method
