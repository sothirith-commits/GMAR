.class public final Ltpv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static b(Lply;)Ltpu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lply;->b:Lbvuo;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ltpu;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    return-object p0
.end method

.method public static c(Luqt;)Lura;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Lura;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p0, v1, v2

    .line 11
    const/4 p0, 0x1

    .line 12
    .line 13
    sget-object v3, Luqu;->a:Luqu;

    .line 14
    .line 15
    aput-object v3, v1, p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbwcw;->j([Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance v0, Luqz;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lctfk;->de(Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p0, v2}, Luqz;-><init>(Ljava/util/List;I)V

    .line 35
    return-object v0
.end method

.method public static d(Landroid/app/Application;Lbtug;)Lbtuy;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbtuf;->a()Lbtue;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lbtsg;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v1, Lbtsf;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Lbtsf;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    const-string p0, "roadler"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Lbtsf;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p0, "RoadlerSignals.pb"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Lbtsf;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lbtsf;->a()Landroid/net/Uri;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lbtue;->e(Landroid/net/Uri;)V

    .line 29
    .line 30
    sget-object p0, Luha;->a:Luha;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Lbtue;->d(Lcom/google/protobuf/MessageLite;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbtue;->a()Lbtuf;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lbtug;->a(Lbtuf;)Lbtuy;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    return-object p0
.end method

.method public static e(Laidc;)Luye;
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
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, Luye;

    .line 12
    return-object p0
.end method

.method public static f(Lbvtl;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltva;

    .line 3
    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltva;-><init>(I)V

    .line 8
    .line 9
    check-cast p0, Lbvtv;

    .line 10
    .line 11
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbvtl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static g(Lbvtl;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltva;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltva;-><init>(I)V

    .line 8
    .line 9
    check-cast p0, Lbvtv;

    .line 10
    .line 11
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbvtl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Lbvtl;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltva;

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltva;-><init>(I)V

    .line 8
    .line 9
    check-cast p0, Lbvtv;

    .line 10
    .line 11
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbvtl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static i(Lbvtl;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltva;

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltva;-><init>(I)V

    .line 8
    .line 9
    check-cast p0, Lbvtv;

    .line 10
    .line 11
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbvtl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static j(Lbvtl;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltva;

    .line 3
    .line 4
    const/16 v1, 0xb

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltva;-><init>(I)V

    .line 8
    .line 9
    check-cast p0, Lbvtv;

    .line 10
    .line 11
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbvtl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static k(Lbvtl;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltva;

    .line 3
    .line 4
    const/16 v1, 0x13

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltva;-><init>(I)V

    .line 8
    .line 9
    check-cast p0, Lbvtv;

    .line 10
    .line 11
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbvtl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static l(Lbvtl;)Lbvtl;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ltva;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ltva;-><init>(I)V

    .line 8
    .line 9
    check-cast p0, Lbvtv;

    .line 10
    .line 11
    iget-object p0, p0, Lbvtv;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbvtl;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lbvtl;->b(Lbvsz;)Lbvtl;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lawcf;Lcpuk;Lcpuk;)Lbiuy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layyk;->bt:Layyk;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Layyi;->f(Landroid/content/Context;Layyk;)Z

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
    invoke-interface {p1}, Lawcf;->Y()Lceyg;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    iget-boolean p0, p0, Lceyg;->i:Z

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {p3}, Lcpuk;->a()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Lbiuy;

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    new-instance p0, Lbiux;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lcmfu;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lbiux;-><init>(Lcmfu;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0
.end method

.method public static n(Laidc;)Lvqs;
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
    invoke-virtual {p0, v0}, Laidc;->b(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lvqs;

    .line 13
    return-object p0
.end method

.method public static o()Lcom/google/common/collect/ImmutableList;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lazfd;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v1, Lagro;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    new-instance v2, Lagry;

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

.method public static p(Lbpow;Lbppa;Lbpnm;Lbpnu;Lbpoy;Lbpnn;Lbpnn;Lbpnn;Lbpnn;Lbpnn;Lbgld;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbzxf;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p5, p0, p10, v1}, Lbzxf;-><init>(Lbpng;Lbpnf;Lbgld;Z)V

    .line 7
    .line 8
    new-instance p0, Lbzxf;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p6, p1, p10, v1}, Lbzxf;-><init>(Lbpng;Lbpnf;Lbgld;Z)V

    .line 12
    .line 13
    new-instance p1, Lbzxf;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p7, p2, p10, v1}, Lbzxf;-><init>(Lbpng;Lbpnf;Lbgld;Z)V

    .line 17
    .line 18
    new-instance p2, Lbzxf;

    .line 19
    const/4 p5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p8, p3, p10, p5}, Lbzxf;-><init>(Lbpng;Lbpnf;Lbgld;Z)V

    .line 23
    .line 24
    new-instance p3, Lbzxf;

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p9, p4, p10, v1}, Lbzxf;-><init>(Lbpng;Lbpnf;Lbgld;Z)V

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

.method public static q(Lvfm;Lbiuy;Lvlq;Ljava/util/Set;Lbyyi;Lbyyj;Lctbe;)Lbity;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lbitx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvfm;->a()Lcom/google/android/libraries/geller/portable/Geller;

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
    invoke-direct/range {v0 .. v6}, Lbitx;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Lbiuy;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 15
    .line 16
    iput-object p6, v0, Lbitx;->l:Lctbe;

    .line 17
    .line 18
    new-instance p0, Lbitk;

    .line 19
    const/4 p1, 0x7

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p2, p1}, Lbitk;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    iput-object p0, v0, Lbitx;->c:Lbvsz;

    .line 25
    .line 26
    iget-object p0, v0, Lbitx;->c:Lbvsz;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    .line 33
    :goto_0
    const-string p1, "A SyncContextGenerator must be set for Geller"

    .line 34
    .line 35
    .line 36
    invoke-static {p0, p1}, Lbunv;->bd(ZLjava/lang/Object;)V

    .line 37
    .line 38
    new-instance p0, Lbity;

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, v0}, Lbity;-><init>(Lbitx;)V

    .line 42
    return-object p0
.end method

.method public static r(Lxzr;Laoel;Ljava/lang/Object;Lwkr;Lplx;Laynq;Lbjsg;Ljava/util/concurrent/Executor;Lbddd;)Lwlp;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lwlp;

    .line 3
    move-object v3, p2

    .line 4
    .line 5
    check-cast v3, Lyzj;

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lwlp;-><init>(Lxzr;Laoel;Lyzj;Lwkr;Lplx;Laynq;Lbjsg;Ljava/util/concurrent/Executor;Lbddd;)V

    .line 20
    return-object v0
.end method

.method public static s(Lcpuk;Ljava/lang/Object;Lcpuk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnxo;Lyzj;Lwoz;Lxaq;Lajzi;)Lwxr;
    .locals 11

    .line 1
    .line 2
    new-instance v0, Lwxr;

    .line 3
    move-object v2, p1

    .line 4
    .line 5
    check-cast v2, Laasd;

    .line 6
    move-object v1, p0

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    .line 11
    move-object/from16 v6, p5

    .line 12
    .line 13
    move-object/from16 v7, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    move-object/from16 v9, p8

    .line 18
    .line 19
    move-object/from16 v10, p9

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v10}, Lwxr;-><init>(Lcpuk;Laasd;Lcpuk;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lnxo;Lyzj;Lwoz;Lxaq;Lajzi;)V

    .line 23
    return-object v0
.end method

.method public static t(Lutm;)Lntx;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lutm;->f()Lntx;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static u(Landroid/app/Application;Lbvtl;Lcpuk;Lbyyi;Ljava/util/concurrent/Executor;Lawdq;Lbrrv;Laybo;Layxj;Lawcf;Lbgld;Lctbe;Lvdl;)Lvbx;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lvcs;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lvcs;->g()Lbqge;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    move-object v3, p1

    .line 22
    .line 23
    check-cast v3, Lajzi;

    .line 24
    .line 25
    new-instance v0, Lvcy;

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
    invoke-direct/range {v0 .. v11}, Lvcy;-><init>(Landroid/app/Application;Lbqge;Lajzi;Lbyyi;Ljava/util/concurrent/Executor;Lawdq;Lbrrv;Layxj;Lawcf;Lbgld;Lvdl;)V

    .line 45
    .line 46
    sget-object p0, Lbwlb;->b:Lbwdh;

    .line 47
    .line 48
    new-instance p1, Lbwei;

    .line 49
    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    new-instance p2, Lvcz;

    .line 54
    .line 55
    sget-object v1, Laxxi;->I:Laxxi;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p0}, Lvcz;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    const-class v2, Lavss;

    .line 62
    .line 63
    .line 64
    invoke-direct {p2, v2, v0, v1, p0}, Lvcz;-><init>(Ljava/lang/Class;Lvcy;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v2, p2}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lbwei;->a()Lbwek;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    move-object/from16 p1, p7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, p0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    .line 80
    :cond_0
    invoke-interface/range {p11 .. p11}, Lctbe;->a()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    move-object v0, p0

    .line 83
    .line 84
    check-cast v0, Lvbx;

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    return-object v0
.end method

.method public static v(Lwxr;Lxam;Lxaq;Lway;Ljava/lang/Object;Lafht;Lwar;Lwij;Ljava/util/concurrent/Executor;)Lauwx;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Lauwx;

    .line 3
    move-object v5, p4

    .line 4
    .line 5
    check-cast v5, Laasd;

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p3

    .line 10
    move-object v6, p5

    .line 11
    .line 12
    move-object/from16 v7, p6

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    move-object/from16 v9, p8

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, Lauwx;-><init>(Lwxr;Lxam;Lxaq;Lway;Laasd;Lafht;Lwar;Lwij;Ljava/util/concurrent/Executor;)V

    .line 20
    return-object v0
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
