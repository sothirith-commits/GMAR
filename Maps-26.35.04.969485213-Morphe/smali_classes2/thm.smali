.class public final Lthm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Llqk;)Lphp;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lphp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 6
    .line 7
    check-cast p0, Lphp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-object p0
.end method

.method public static c(Lpkq;Layuu;Lblrk;)Lblrh;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lpkq;->a:Lpkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lpkn;->ordinal()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-eq p0, v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    :cond_0
    sget-object p0, Layvj;->fN:Layvb;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, p0, v0}, Layuu;->S(Layvb;Z)Z

    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    sget-object p0, Layvj;->fM:Layvb;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p0, v0}, Layuu;->S(Layvb;Z)Z

    .line 28
    move-result p0

    .line 29
    .line 30
    :goto_0
    if-nez p0, :cond_2

    .line 31
    .line 32
    :goto_1
    new-instance p2, Lblrg;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Lblrg;-><init>()V

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p2
.end method

.method public static d(Luoz;)Lupg;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Lupg;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p0, v1, v2

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    sget-object v3, Lupa;->a:Lupa;

    .line 14
    .line 15
    aput-object v3, v1, p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbwua;->j([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v0, Lupf;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Lupf;-><init>(Ljava/util/List;I)V

    .line 35
    return-object v0
.end method

.method public static e(Lpkq;)Ltoe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpkq;->b:Lbwlt;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltoe;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public static f(Landroid/app/Application;Lbulc;)Lbulu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbulb;->a()Lbula;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbuje;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v1, Lbujd;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbujd;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    const-string p0, "roadler"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lbujd;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p0, "RoadlerSignals.pb"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbujd;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbujd;->a()Landroid/net/Uri;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbula;->e(Landroid/net/Uri;)V

    .line 29
    .line 30
    sget-object p0, Lufh;->a:Lufh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbula;->d(Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbula;->a()Lbulb;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbulc;->a(Lbulb;)Lbulu;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-object p0
.end method

.method public static g(Lcqlh;Lcqlh;Lpkq;)Luko;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpkn;->a:Lpkn;

    .line 3
    .line 4
    iget-object p2, p2, Lpkq;->a:Lpkn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lpkn;->ordinal()I

    .line 8
    move-result p2

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    const/4 v0, 0x2

    .line 15
    .line 16
    if-eq p2, v0, :cond_1

    .line 17
    const/4 v0, 0x3

    .line 18
    .line 19
    if-eq p2, v0, :cond_1

    .line 20
    const/4 p1, 0x4

    .line 21
    .line 22
    if-ne p2, p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    check-cast p0, Lukl;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 32
    const/4 p1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    throw p0

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    .line 42
    check-cast p0, Lukm;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    check-cast p0, Lukl;

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    return-object p0
.end method

.method public static h(Lahxw;)Luwj;
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Luwj;

    .line 12
    return-object p0
.end method

.method public static i(Lbwkq;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltkb;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltkb;-><init>(I)V

    .line 8
    .line 9
    check-cast p0, Lbwla;

    .line 10
    .line 11
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbwkq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j(Lbwkq;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvac;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lvac;-><init>(I)V

    .line 7
    .line 8
    check-cast p0, Lbwla;

    .line 9
    .line 10
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbwkq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static k(Lbwkq;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltkb;

    .line 3
    .line 4
    const/16 v1, 0x11

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltkb;-><init>(I)V

    .line 8
    .line 9
    check-cast p0, Lbwla;

    .line 10
    .line 11
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbwkq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static l(Lbwkq;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvac;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lvac;-><init>(I)V

    .line 7
    .line 8
    check-cast p0, Lbwla;

    .line 9
    .line 10
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbwkq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static m(Lbwkq;)Lbwkq;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltkb;

    .line 3
    .line 4
    const/16 v1, 0x14

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltkb;-><init>(I)V

    .line 8
    .line 9
    check-cast p0, Lbwla;

    .line 10
    .line 11
    iget-object p0, p0, Lbwla;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbwkq;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbwkq;->b(Lbwke;)Lbwkq;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static n(Landroid/content/Context;Lawad;Lcqlh;Lcqlh;)Lbiro;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layvv;->bs:Layvv;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Layvt;->f(Landroid/content/Context;Layvv;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Lawad;->Y()Lcfpk;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-boolean p0, p0, Lcfpk;->i:Z

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lcqlh;->a()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbiro;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance p0, Lbirn;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcmwq;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lbirn;-><init>(Lcmwq;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0
.end method

.method public static o(Lahxw;)Lvox;
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lahxw;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lvox;

    .line 13
    return-object p0
.end method

.method public static p()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lazcq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lagnd;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lagnn;

    .line 13
    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object v0
.end method

.method public static q(Lawbc;)Lawbd;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawbc;->b:Laymn;

    .line 3
    .line 4
    sget-object v1, Lthl;->a:Lbmsb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laymn;->c(Lbmsb;)V

    .line 8
    .line 9
    new-instance v0, Lawbd;

    .line 10
    .line 11
    const/16 v1, 0x14

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2, v2}, Lawbd;-><init>(Lawbc;I[B[B)V

    .line 16
    return-object v0
.end method

.method public static r(Lawbc;)Lawbd;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawbc;->b:Laymn;

    .line 3
    .line 4
    sget-object v1, Lthl;->a:Lbmsb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Laymn;->c(Lbmsb;)V

    .line 8
    .line 9
    new-instance v0, Lawbd;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1, v2}, Lawbd;-><init>(Lawbc;I[[C)V

    .line 16
    return-object v0
.end method

.method public static s(Lbqga;Lbqge;Lbqeq;Lbqey;Lbqgc;Lbqer;Lbqer;Lbqer;Lbqer;Lbqer;Lbghz;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcaoy;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p5, p0, p10, v1}, Lcaoy;-><init>(Lbqek;Lbqej;Lbghz;Z)V

    .line 7
    .line 8
    new-instance p0, Lcaoy;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p6, p1, p10, v1}, Lcaoy;-><init>(Lbqek;Lbqej;Lbghz;Z)V

    .line 12
    .line 13
    new-instance p1, Lcaoy;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p7, p2, p10, v1}, Lcaoy;-><init>(Lbqek;Lbqej;Lbghz;Z)V

    .line 17
    .line 18
    new-instance p2, Lcaoy;

    .line 19
    const/4 p5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p8, p3, p10, p5}, Lcaoy;-><init>(Lbqek;Lbqej;Lbghz;Z)V

    .line 23
    .line 24
    new-instance p3, Lcaoy;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p9, p4, p10, v1}, Lcaoy;-><init>(Lbqek;Lbqej;Lbghz;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, p1, p2, p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-object p0
.end method

.method public static t(Lurt;)Lnsn;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lurt;->f()Lnsn;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static u(Landroid/app/Application;Lbwkq;Lcqlh;Lbzpu;Ljava/util/concurrent/Executor;Lawbo;Lbsja;Laxyz;Layuu;Lawad;Lbghz;Lcuan;Lvbs;)Lvae;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lvaz;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lvaz;->g()Lbqxo;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcqlh;->a()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    move-object v3, p1

    .line 22
    .line 23
    check-cast v3, Lajug;

    .line 24
    .line 25
    new-instance v0, Lvbf;

    .line 26
    move-object v1, p0

    .line 27
    move-object v4, p3

    .line 28
    .line 29
    move-object/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v6, p5

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v8, p8

    .line 36
    .line 37
    move-object/from16 v9, p9

    .line 38
    .line 39
    move-object/from16 v10, p10

    .line 40
    .line 41
    move-object/from16 v11, p12

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v11}, Lvbf;-><init>(Landroid/app/Application;Lbqxo;Lajug;Lbzpu;Ljava/util/concurrent/Executor;Lawbo;Lbsja;Layuu;Lawad;Lbghz;Lvbs;)V

    .line 45
    .line 46
    sget-object p0, Lbxck;->b:Lbwul;

    .line 47
    .line 48
    new-instance p1, Lbwvm;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    new-instance p2, Lvbg;

    .line 54
    .line 55
    sget-object v1, Laxuw;->I:Laxuw;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0}, Lvbg;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    const-class v2, Lavqp;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v2, v0, v1, p0}, Lvbg;-><init>(Ljava/lang/Class;Lvbf;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, p2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbwvm;->a()Lbwvo;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    move-object/from16 p1, p7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-interface/range {p11 .. p11}, Lcuan;->a()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    move-object v0, p0

    .line 83
    .line 84
    check-cast v0, Lvae;

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    return-object v0
.end method

.method public static v(Lvds;Lbiro;Lzyk;Ljava/util/Set;Lbzpu;Lbzpv;Lcuan;)Lbiqs;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbiqr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvds;->a()Lcom/google/android/libraries/geller/portable/Geller;

    .line 6
    move-result-object v1

    .line 7
    move-object v5, p4

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v6, p5

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, Lbiqr;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lbiro;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 15
    .line 16
    iput-object p6, v0, Lbiqr;->l:Lcuan;

    .line 17
    .line 18
    new-instance p0, Lbgcf;

    .line 19
    .line 20
    const/16 p1, 0xf

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p2, p1}, Lbgcf;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    iput-object p0, v0, Lbiqr;->c:Lbwke;

    .line 26
    .line 27
    iget-object p0, v0, Lbiqr;->c:Lbwke;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    .line 34
    :goto_0
    const-string p1, "A SyncContextGenerator must be set for Geller"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 38
    .line 39
    new-instance p0, Lbiqs;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0}, Lbiqs;-><init>(Lbiqr;)V

    .line 43
    return-object p0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
