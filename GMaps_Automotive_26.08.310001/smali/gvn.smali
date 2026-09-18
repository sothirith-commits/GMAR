.class public final Lgvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Laays;)Laays;
    .locals 2

    .line 1
    new-instance v0, Lfmd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lfmd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laays;->b(Laayg;)Laays;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static c(Laays;)Laays;
    .locals 2

    .line 1
    new-instance v0, Lfmd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lfmd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laays;->b(Laayg;)Laays;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Lfpk;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-interface {p0}, Lfpk;->lh()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static e()Ltxq;
    .locals 5

    .line 1
    invoke-static {}, Ltxq;->a()Ltxp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Ltxp;->c(Z)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lahzi;->s:Lahzi;

    .line 10
    .line 11
    sget-object v2, Lahzi;->L:Lahzi;

    .line 12
    .line 13
    sget-object v3, Lahzi;->t:Lahzi;

    .line 14
    .line 15
    sget-object v4, Lahzi;->u:Lahzi;

    .line 16
    .line 17
    invoke-static {v1, v2, v3, v4}, Labhe;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labhe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ltxp;->d(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ltxp;->e()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ltxp;->a()Ltxq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public static f(Ljava/util/concurrent/atomic/AtomicBoolean;Lufd;)Ltxg;
    .locals 1

    .line 1
    instance-of v0, p1, Luez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Luez;

    .line 10
    .line 11
    invoke-interface {p1}, Luez;->c()Ltxg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
.end method

.method public static g(Lutm;Lalax;Ltfo;Ljava/util/concurrent/Executor;Lalax;Lalax;)Lvmi;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lutm;->T()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    new-instance p0, Lvmi;

    .line 9
    .line 10
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrhe;

    .line 15
    .line 16
    new-instance p5, Lgad;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {p5, p4, v1}, Lgad;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p4, Lqpc;

    .line 24
    .line 25
    invoke-direct {p4, p5}, Lqpc;-><init>(Laazq;)V

    .line 26
    .line 27
    .line 28
    new-instance p5, Lgad;

    .line 29
    .line 30
    const/16 v1, 0xb

    .line 31
    .line 32
    invoke-direct {p5, v0, v1}, Lgad;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    move-object v0, p5

    .line 36
    new-instance p5, Lqpc;

    .line 37
    .line 38
    invoke-direct {p5, v0}, Lqpc;-><init>(Laazq;)V

    .line 39
    .line 40
    .line 41
    invoke-direct/range {p0 .. p5}, Lvmi;-><init>(Lrhe;Ltfo;Ljava/util/concurrent/Executor;Lalax;Lalax;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p5}, Lalax;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lufd;

    .line 50
    .line 51
    instance-of p1, p0, Luez;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    check-cast p0, Luez;

    .line 56
    .line 57
    invoke-interface {p0}, Luez;->K()Lvmi;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p0
.end method

.method public static h(Lufd;)Lufo;
    .locals 0

    .line 1
    invoke-interface {p0}, Lufd;->e()Lufo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static i(Ltxg;)Lupa;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luqs;

    .line 6
    .line 7
    iget-object p0, p0, Luqs;->B:Lupa;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static j(Lufd;)Luhj;
    .locals 0

    .line 1
    invoke-interface {p0}, Lufd;->g()Luhj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static k(Lupa;)Lueg;
    .locals 0

    .line 1
    iget-object p0, p0, Lupa;->a:Lueg;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static l(Lufd;)Ltxc;
    .locals 1

    .line 1
    instance-of v0, p0, Luez;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Luez;

    .line 6
    .line 7
    invoke-interface {p0}, Luez;->H()Ltxc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method public static m(Lrbu;Lfsj;Lfrm;)Lxkw;
    .locals 1

    .line 1
    iget-object p1, p1, Lfsj;->a:Lfsh;

    .line 2
    .line 3
    sget-object v0, Lfsh;->c:Lfsh;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lfsh;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    sget-object v0, Lfsh;->e:Lfsh;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lfsh;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lfrn;->a:Labil;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lfrn;->b(Lfrm;Labil;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    new-instance p1, Lxla;

    .line 31
    .line 32
    invoke-direct {p1, p0}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p1, Lxla;->a:Lxky;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object p1, Lfrn;->c:Labil;

    .line 39
    .line 40
    invoke-static {p2, p1}, Lfrn;->b(Lfrm;Labil;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 p2, 0x1f

    .line 49
    .line 50
    if-ge p1, p2, :cond_2

    .line 51
    .line 52
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    new-instance p1, Lxla;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p1, Lxla;->a:Lxky;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    sget-object p1, Lrcf;->gi:Lrcc;

    .line 63
    .line 64
    sget-object p2, Lafef;->a:Lafef;

    .line 65
    .line 66
    const-class p2, Lafef;

    .line 67
    .line 68
    invoke-static {p2}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-interface {p0, p1, p2}, Lrbu;->Q(Lrcc;Lajry;)Lxkw;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance p1, Lfmd;

    .line 77
    .line 78
    const/16 p2, 0xe

    .line 79
    .line 80
    invoke-direct {p1, p2}, Lfmd;-><init>(I)V

    .line 81
    .line 82
    .line 83
    new-instance p2, Lxlk;

    .line 84
    .line 85
    invoke-direct {p2, p0, p1}, Lxlk;-><init>(Lxkw;Laayg;)V

    .line 86
    .line 87
    .line 88
    move-object p0, p2

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 91
    .line 92
    new-instance p1, Lxla;

    .line 93
    .line 94
    invoke-direct {p1, p0}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    iget-object p0, p1, Lxla;->a:Lxky;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method public static n(Lfsj;)Lxkw;
    .locals 1

    .line 1
    iget-object p0, p0, Lfsj;->a:Lfsh;

    .line 2
    .line 3
    sget-object v0, Lfsh;->e:Lfsh;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lfsh;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    new-instance v0, Lxla;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, Lxla;->a:Lxky;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    new-instance v0, Lxla;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, v0, Lxla;->a:Lxky;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static o(Ltxg;)Lwkt;
    .locals 0

    .line 1
    iget-object p0, p0, Ltxg;->u:Lwkt;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static p(Lufd;Ltxo;Lnlu;Loay;Ltzh;Lrcx;Lacut;Lutq;Lalax;Lacut;Lreh;)Lnlw;
    .locals 12

    .line 1
    new-instance v0, Lnlw;

    .line 2
    .line 3
    invoke-interface {p0}, Lufd;->g()Luhj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Luqq;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p0, Liai;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {p0, p2, v3}, Liai;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Ltxo;->b:Ltxt;

    .line 19
    .line 20
    invoke-direct {v2, p1, p0}, Luqq;-><init>(Ltxt;Lanpr;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p7 .. p7}, Lutq;->e()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    new-instance v8, Lfku;

    .line 28
    .line 29
    const/16 p0, 0x11

    .line 30
    .line 31
    move-object/from16 p1, p8

    .line 32
    .line 33
    invoke-direct {v8, p1, p0}, Lfku;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lnlu;->b()Luek;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iget-boolean v11, p0, Luek;->ac:Z

    .line 41
    .line 42
    move-object v3, p3

    .line 43
    move-object/from16 v4, p4

    .line 44
    .line 45
    move-object/from16 v5, p5

    .line 46
    .line 47
    move-object/from16 v6, p6

    .line 48
    .line 49
    move-object/from16 v9, p9

    .line 50
    .line 51
    move-object/from16 v10, p10

    .line 52
    .line 53
    invoke-direct/range {v0 .. v11}, Lnlw;-><init>(Luhj;Luqq;Loay;Ltzh;Lrcx;Ljava/util/concurrent/Executor;ZLaazq;Lacut;Lreh;Z)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public static q(Landroid/content/Context;Lacut;Lscy;Lmbd;)Laays;
    .locals 10

    .line 1
    new-instance v0, Lgvm;

    .line 2
    .line 3
    new-instance v1, Landroid/net/Uri$Builder;

    .line 4
    .line 5
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "content"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v3, "google_maps_vehicle_profile"

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    sget-object v1, Lafex;->a:Lafex;

    .line 29
    .line 30
    const-class v1, Lafex;

    .line 31
    .line 32
    invoke-static {v1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v6, Lgru;

    .line 40
    .line 41
    const/4 v1, 0x7

    .line 42
    invoke-direct {v6, p3, v1}, Lgru;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v9, 0x0

    .line 47
    const-string v1, "vehicleProfile"

    .line 48
    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    move-object v8, p2

    .line 52
    invoke-direct/range {v0 .. v9}, Lgvm;-><init>(Ljava/lang/String;Landroid/content/Context;Lacut;Landroid/net/Uri;Lajry;Lqiw;Lqiw;Lscy;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Laazb;

    .line 56
    .line 57
    invoke-direct {p0, v0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static r(Landroid/content/Context;Lfrm;Lacut;Lgui;Lscy;)Laays;
    .locals 10

    .line 1
    invoke-interface {p1}, Lfrm;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lfrm;->l()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p0, Laawz;->a:Laawz;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Lgvm;

    .line 17
    .line 18
    new-instance p1, Landroid/net/Uri$Builder;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "content"

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "google_maps_settings"

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v1, "ev_payment_network"

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    sget-object p1, Lafei;->a:Lafei;

    .line 46
    .line 47
    const-class p1, Lafei;

    .line 48
    .line 49
    invoke-static {p1}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v6, Lfqk;

    .line 57
    .line 58
    const/4 p1, 0x4

    .line 59
    invoke-direct {v6, p3, p1}, Lfqk;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v9, 0x0

    .line 64
    const-string v1, "paymentNetworkSettings"

    .line 65
    .line 66
    move-object v2, p0

    .line 67
    move-object v3, p2

    .line 68
    move-object v8, p4

    .line 69
    invoke-direct/range {v0 .. v9}, Lgvm;-><init>(Ljava/lang/String;Landroid/content/Context;Lacut;Landroid/net/Uri;Lajry;Lqiw;Lqiw;Lscy;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Laazb;

    .line 73
    .line 74
    invoke-direct {p0, v0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static s(Landroid/content/Context;Lanpr;Lacut;ZLscy;)Laays;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    sget-object p0, Laawz;->a:Laawz;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Lgvm;

    .line 7
    .line 8
    new-instance p3, Landroid/net/Uri$Builder;

    .line 9
    .line 10
    invoke-direct {p3}, Landroid/net/Uri$Builder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "content"

    .line 14
    .line 15
    invoke-virtual {p3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    const-string v1, "google_maps_energy"

    .line 20
    .line 21
    invoke-virtual {p3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    const-string v1, "model"

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object p3, Lafeu;->a:Lafeu;

    .line 36
    .line 37
    const-class p3, Lafeu;

    .line 38
    .line 39
    invoke-static {p3}, Lajqm;->cZ(Ljava/lang/Class;)Lajry;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lfqk;

    .line 44
    .line 45
    const/4 p3, 0x5

    .line 46
    invoke-direct {v6, p1, p3}, Lfqk;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v7, Lfqk;

    .line 50
    .line 51
    const/4 p3, 0x6

    .line 52
    invoke-direct {v7, p1, p3}, Lfqk;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const-string v9, "android.car.permission.CAR_ENERGY"

    .line 56
    .line 57
    const-string v1, "energyModel"

    .line 58
    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p2

    .line 61
    move-object v8, p4

    .line 62
    invoke-direct/range {v0 .. v9}, Lgvm;-><init>(Ljava/lang/String;Landroid/content/Context;Lacut;Landroid/net/Uri;Lajry;Lqiw;Lqiw;Lscy;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Laazb;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Laazb;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static t(Ltxg;Lufd;Lnlo;Lvrj;)Lajny;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luqs;

    .line 6
    .line 7
    iget-object v2, v0, Luqs;->x:Lunp;

    .line 8
    .line 9
    invoke-virtual {p0}, Ltxg;->b()Ltxe;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Luqs;

    .line 14
    .line 15
    iget-object v3, p0, Luqs;->A:Lurl;

    .line 16
    .line 17
    invoke-interface {p1}, Lufd;->R()Lwmg;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    new-instance v1, Lajny;

    .line 22
    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v1 .. v6}, Lajny;-><init>(Lunp;Lueg;Lwmg;Lnlo;Lvrj;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static u(Lsvn;Ldjn;)Lanzm;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0}, Lsvn;->P(Ldjn;Ljava/lang/String;)Lanzm;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static v(Landroid/content/Context;Lutq;Ltxo;Lfsj;Lalrt;Ltzz;Lalax;Lutm;Lalax;Lalvm;Lj$/util/Optional;Lalax;ZLnmc;)Lufd;
    .locals 26

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    new-instance v7, Lkyy;

    .line 4
    .line 5
    move-object/from16 v0, p8

    .line 6
    .line 7
    move-object/from16 v1, p9

    .line 8
    .line 9
    invoke-direct {v7, v1, v0}, Lkyy;-><init>(Lalvm;Lalax;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lutp;

    .line 13
    .line 14
    iget-object v1, v6, Lutq;->k:Lscy;

    .line 15
    .line 16
    iget-object v2, v6, Lutq;->i:Lwne;

    .line 17
    .line 18
    iget-object v3, v6, Lutq;->h:Luiv;

    .line 19
    .line 20
    iget-object v4, v6, Lutq;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iget-object v5, v6, Lutq;->f:Lalax;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v6}, Lutp;-><init>(Lscy;Lwne;Luiv;Ljava/util/concurrent/Executor;Lalax;Lutq;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object/from16 v0, p0

    .line 29
    .line 30
    iput-object v0, v1, Lutp;->c:Landroid/content/Context;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    iput-object v2, v1, Lutp;->d:Ltxo;

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    iput v2, v1, Lutp;->m:I

    .line 38
    .line 39
    iput-object v7, v1, Lutp;->o:Lkyy;

    .line 40
    .line 41
    new-instance v2, Lhzz;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, v1, Lutp;->g:Ltxm;

    .line 47
    .line 48
    move-object/from16 v2, p3

    .line 49
    .line 50
    iget-object v2, v2, Lfsj;->a:Lfsh;

    .line 51
    .line 52
    sget-object v3, Lfsh;->c:Lfsh;

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    if-eq v2, v3, :cond_1

    .line 56
    .line 57
    sget-object v3, Lfsh;->e:Lfsh;

    .line 58
    .line 59
    if-ne v2, v3, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v2, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move v2, v4

    .line 65
    :goto_1
    iput-boolean v2, v1, Lutp;->i:Z

    .line 66
    .line 67
    move/from16 v2, p12

    .line 68
    .line 69
    iput-boolean v2, v1, Lutp;->h:Z

    .line 70
    .line 71
    sget-object v2, Lahyv;->h:Lahyv;

    .line 72
    .line 73
    iput-object v2, v1, Lutp;->k:Lahyv;

    .line 74
    .line 75
    move-object/from16 v2, p4

    .line 76
    .line 77
    iput-object v2, v1, Lutp;->r:Lalrt;

    .line 78
    .line 79
    move-object/from16 v2, p5

    .line 80
    .line 81
    iput-object v2, v1, Lutp;->f:Lugo;

    .line 82
    .line 83
    invoke-virtual/range {p7 .. p7}, Lutm;->U()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual/range {p7 .. p7}, Lutm;->W()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    move-object/from16 v2, p6

    .line 96
    .line 97
    iput-object v2, v1, Lutp;->e:Lalax;

    .line 98
    .line 99
    :cond_2
    invoke-virtual/range {p7 .. p7}, Lutm;->x()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    new-instance v2, Lwkt;

    .line 107
    .line 108
    invoke-direct {v2, v3}, Lwkt;-><init>([B)V

    .line 109
    .line 110
    .line 111
    iput-object v2, v1, Lutp;->q:Lwkt;

    .line 112
    .line 113
    :cond_3
    invoke-virtual/range {p7 .. p7}, Lutm;->T()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_4

    .line 118
    .line 119
    invoke-interface/range {p11 .. p11}, Lalax;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lvmi;

    .line 124
    .line 125
    iput-object v2, v1, Lutp;->n:Lvmi;

    .line 126
    .line 127
    :cond_4
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->isPresent()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v4, v2, :cond_5

    .line 132
    .line 133
    invoke-virtual/range {p10 .. p10}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lnlc;

    .line 138
    .line 139
    invoke-virtual {v2}, Lnlc;->c()Lufq;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    move-object/from16 v2, p10

    .line 149
    .line 150
    :goto_2
    new-instance v5, Lnlg;

    .line 151
    .line 152
    invoke-direct {v5, v1, v4}, Lnlg;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-ne v4, v6, :cond_6

    .line 160
    .line 161
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    iget-object v4, v5, Lnlg;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, Lufq;

    .line 168
    .line 169
    check-cast v4, Lutp;

    .line 170
    .line 171
    iput-object v2, v4, Lutp;->l:Lufq;

    .line 172
    .line 173
    :cond_6
    iget-object v2, v1, Lutp;->s:Lscy;

    .line 174
    .line 175
    iget-object v6, v1, Lutp;->c:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v7, v1, Lutp;->d:Ltxo;

    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    iget v8, v1, Lutp;->m:I

    .line 186
    .line 187
    if-eqz v8, :cond_c

    .line 188
    .line 189
    sget-object v9, Laawz;->a:Laawz;

    .line 190
    .line 191
    iget-object v4, v1, Lutp;->o:Lkyy;

    .line 192
    .line 193
    invoke-static {v4}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    iget-object v4, v1, Lutp;->e:Lalax;

    .line 198
    .line 199
    invoke-static {v4}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 200
    .line 201
    .line 202
    move-result-object v11

    .line 203
    iget-object v4, v1, Lutp;->f:Lugo;

    .line 204
    .line 205
    invoke-static {v4}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    iget-object v4, v1, Lutp;->q:Lwkt;

    .line 210
    .line 211
    invoke-static {v4}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    iget-object v4, v1, Lutp;->g:Ltxm;

    .line 216
    .line 217
    invoke-static {v4}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    iget-object v4, v1, Lutp;->n:Lvmi;

    .line 222
    .line 223
    invoke-static {v4}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 228
    .line 229
    iget-boolean v4, v1, Lutp;->h:Z

    .line 230
    .line 231
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 232
    .line 233
    .line 234
    move-result-object v17

    .line 235
    iget-boolean v4, v1, Lutp;->i:Z

    .line 236
    .line 237
    if-eqz v4, :cond_7

    .line 238
    .line 239
    sget-object v4, Lrrh;->b:Lrrh;

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_7
    sget-object v4, Lrrh;->a:Lrrh;

    .line 243
    .line 244
    :goto_3
    move-object/from16 v18, v4

    .line 245
    .line 246
    iget-object v4, v1, Lutp;->k:Lahyv;

    .line 247
    .line 248
    iget-object v5, v1, Lutp;->r:Lalrt;

    .line 249
    .line 250
    if-nez v5, :cond_8

    .line 251
    .line 252
    new-instance v5, Lalrt;

    .line 253
    .line 254
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 255
    .line 256
    .line 257
    :cond_8
    move-object/from16 v21, v5

    .line 258
    .line 259
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 260
    .line 261
    .line 262
    move-result-object v22

    .line 263
    iget-object v5, v1, Lutp;->l:Lufq;

    .line 264
    .line 265
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 266
    .line 267
    .line 268
    move-result-object v23

    .line 269
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 270
    .line 271
    .line 272
    move-result-object v24

    .line 273
    iget-object v3, v1, Lutp;->j:Laays;

    .line 274
    .line 275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v2, v2, Lscy;->a:Ljava/lang/Object;

    .line 279
    .line 280
    move-object/from16 v19, v4

    .line 281
    .line 282
    new-instance v4, Lfia;

    .line 283
    .line 284
    move-object v5, v2

    .line 285
    check-cast v5, Lfil;

    .line 286
    .line 287
    move-object/from16 v20, v9

    .line 288
    .line 289
    move-object/from16 v25, v3

    .line 290
    .line 291
    invoke-direct/range {v4 .. v25}, Lfia;-><init>(Lfil;Landroid/content/Context;Ltxo;ILaays;Laays;Laays;Laays;Laays;Laays;Laays;Ljava/lang/Boolean;Ljava/lang/Boolean;Lrrh;Lahyv;Laays;Lalrt;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Laays;)V

    .line 292
    .line 293
    .line 294
    iget-object v2, v4, Lfia;->ab:Lalcw;

    .line 295
    .line 296
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, Lufd;

    .line 301
    .line 302
    iget-object v3, v1, Lutp;->p:Lwne;

    .line 303
    .line 304
    invoke-virtual {v3}, Lwne;->d()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_a

    .line 309
    .line 310
    iget-object v3, v1, Lutp;->b:Lalax;

    .line 311
    .line 312
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    check-cast v3, Lutm;

    .line 317
    .line 318
    iget-object v4, v3, Lutm;->U:Lwne;

    .line 319
    .line 320
    invoke-virtual {v4}, Lwne;->d()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_9

    .line 325
    .line 326
    iget-object v3, v3, Lutm;->N:Laazq;

    .line 327
    .line 328
    invoke-interface {v3}, Laazq;->mT()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, Ljava/lang/Boolean;

    .line 333
    .line 334
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_9

    .line 339
    .line 340
    iget-object v3, v1, Lutp;->a:Ljava/util/concurrent/Executor;

    .line 341
    .line 342
    new-instance v4, Luou;

    .line 343
    .line 344
    const/16 v5, 0xd

    .line 345
    .line 346
    invoke-direct {v4, v1, v2, v5}, Luou;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 347
    .line 348
    .line 349
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 350
    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_9
    invoke-virtual {v1, v2}, Lutp;->a(Lufd;)V

    .line 354
    .line 355
    .line 356
    :cond_a
    :goto_4
    sget-object v1, Lrcn;->bu:Lrcn;

    .line 357
    .line 358
    iget-object v1, v1, Lrcn;->ce:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v0}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-virtual {v0, v1}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_b

    .line 369
    .line 370
    instance-of v0, v2, Luez;

    .line 371
    .line 372
    if-eqz v0, :cond_b

    .line 373
    .line 374
    check-cast v2, Luez;

    .line 375
    .line 376
    new-instance v0, Lnme;

    .line 377
    .line 378
    move-object/from16 v1, p13

    .line 379
    .line 380
    invoke-direct {v0, v2, v1}, Lnme;-><init>(Luez;Lnmc;)V

    .line 381
    .line 382
    .line 383
    move-object v2, v0

    .line 384
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 385
    .line 386
    .line 387
    return-object v2

    .line 388
    :cond_c
    throw v3
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
