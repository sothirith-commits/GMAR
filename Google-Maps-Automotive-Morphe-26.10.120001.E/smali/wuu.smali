.class public Lwuu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/Boolean;

.field public static c:Ljava/lang/Boolean;

.field private static d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static B(Ljava/util/Random;)Lzsj;
    .locals 1

    .line 1
    new-instance v0, Lzsj;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzsj;-><init>(Ljava/util/Random;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static C(Ljava/util/Random;Lzsj;Ladag;)Lzsy;
    .locals 1

    .line 1
    new-instance v0, Lzsy;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, Lzsy;-><init>(Ljava/util/Random;Lzsj;Ladag;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static D(Labhj;Laoaq;)Lzrx;
    .locals 0

    .line 1
    invoke-virtual {p0}, Labhj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Laoaq;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lzrx;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lzrs;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public static E(Laoaq;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lznj;

    .line 6
    .line 7
    new-instance v0, Labxe;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static F(Landroid/content/Context;)Laovc;
    .locals 4

    .line 1
    new-instance v0, Ladpu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ladpu;-><init>(Landroid/content/Context;[B)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Laovc;

    .line 8
    .line 9
    new-instance v1, Laaci;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Laaci;-><init>(Ladpu;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v2, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v1, v2, v3

    .line 19
    .line 20
    invoke-static {v2, v0}, Laccm;->D([Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Labwi;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1}, Laovc;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public static G(Ltoi;Laovc;)Lwti;
    .locals 1

    .line 1
    new-instance v0, Lwti;

    .line 2
    .line 3
    invoke-virtual {p1}, Laovc;->x()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p1, p0}, Lwti;-><init>(Ljava/lang/String;Ltoi;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static H(Landroid/content/Context;Lamgu;Labhj;)Ladva;
    .locals 8

    .line 1
    new-instance v0, Lzsb;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Laduy;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Laduy;-><init>(Landroid/content/Context;Laoaq;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Labhj;->g()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsmv;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    new-instance p2, Lxqx;

    .line 21
    .line 22
    invoke-direct {p2, p0}, Lxqx;-><init>(Lsmv;)V

    .line 23
    .line 24
    .line 25
    iput-object p2, p1, Laduy;->d:Lsmv;

    .line 26
    .line 27
    :cond_0
    iget-object v1, p1, Laduy;->b:Landroid/content/Context;

    .line 28
    .line 29
    new-instance v0, Ladva;

    .line 30
    .line 31
    iget-object p0, p1, Laduy;->d:Lsmv;

    .line 32
    .line 33
    if-nez p0, :cond_1

    .line 34
    .line 35
    new-instance p0, Laduz;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v2, p0

    .line 41
    iget-object v5, p1, Laduy;->c:Laoaq;

    .line 42
    .line 43
    sget-object v3, Laduy;->a:Lzsy;

    .line 44
    .line 45
    sget-object v4, Ladcc;->a:Ladcc;

    .line 46
    .line 47
    new-instance v6, Lzsb;

    .line 48
    .line 49
    const/4 p0, 0x5

    .line 50
    invoke-direct {v6, p1, p0}, Lzsb;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-direct/range {v0 .. v7}, Ladva;-><init>(Landroid/content/Context;Lsmv;Lzsy;Ljava/util/concurrent/Executor;Laoaq;Laoaq;I)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public static a(Ljava/util/Set;)Ladva;
    .locals 2

    .line 1
    new-instance v0, Ladva;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lacbr;

    .line 5
    .line 6
    invoke-interface {p0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, [Lacbr;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, p0, v1}, Ladva;-><init>([Lacbr;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static b()V
    .locals 2

    .line 1
    invoke-static {}, Lwuu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    const-string v1, "Expected to be running off the main thread, but running on main thread"

    .line 8
    .line 9
    invoke-static {v0, v1}, Laccm;->bC(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static c()V
    .locals 3

    .line 1
    invoke-static {}, Lwuu;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "Expected to be running on the main thread, but running on thread with name \'%s\'"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Laccm;->bF(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static d()Z
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static e(Labhj;Laoaq;Lxqh;)Laddm;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lxqh;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Laoaq;

    .line 9
    .line 10
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laddm;

    .line 15
    .line 16
    return-object p0
.end method

.method public static f(Labhj;Laoaq;Lxqh;)Laddm;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lxqh;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Laoaq;

    .line 9
    .line 10
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laddm;

    .line 15
    .line 16
    return-object p0
.end method

.method public static h(Labhj;Laoaq;Lxqh;)Laddm;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lxqh;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p2, Lqqg;

    .line 8
    .line 9
    const/16 v0, 0xf

    .line 10
    .line 11
    invoke-direct {p2, p1, v0}, Lqqg;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Laoaq;

    .line 19
    .line 20
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Laddm;

    .line 25
    .line 26
    return-object p0
.end method

.method public static i(Lafav;)Lafaw;
    .locals 2

    .line 1
    iget-object v0, p0, Lafav;->b:Lakaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakaq;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    iget-object p0, p0, Lafav;->b:Lakaq;

    .line 10
    .line 11
    sget-object v0, Lakbd;->a:Lakbd;

    .line 12
    .line 13
    sget-object v1, Lafaw;->a:Lafaw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lakaq;->g()Lakat;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {v1, p0, v0}, Lakbq;->cP(Lakbq;Lakat;Lakbd;)Lakbq;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catch Lakco; {:try_start_0 .. :try_end_0} :catch_1

    .line 23
    const/4 v1, 0x0

    .line 24
    :try_start_1
    invoke-virtual {p0, v1}, Lakat;->z(I)V
    :try_end_1
    .catch Lakco; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    :try_start_2
    invoke-static {v0}, Lakbq;->dh(Lakbq;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Lafaw;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    throw p0
    :try_end_2
    .catch Lakco; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    sget-object v0, Lafaw;->a:Lafaw;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lafaw;->a:Lafaw;

    .line 39
    .line 40
    :goto_0
    return-object v0
.end method

.method public static k(Lxvs;)Lacwx;
    .locals 5

    .line 1
    sget-object v0, Lacwx;->a:Lacwx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lacma;->a:Lacma;

    .line 8
    .line 9
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lxvs;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v2}, Laccm;->bN(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 25
    .line 26
    check-cast v3, Lacma;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v4, v3, Lacma;->b:I

    .line 32
    .line 33
    or-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    iput v4, v3, Lacma;->b:I

    .line 36
    .line 37
    iput-object v2, v3, Lacma;->c:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    iget-object v2, p0, Lxvs;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v2}, Laccm;->bN(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v3, v1, Lakbk;->b:Lakbq;

    .line 51
    .line 52
    check-cast v3, Lacma;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget v4, v3, Lacma;->b:I

    .line 58
    .line 59
    or-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    iput v4, v3, Lacma;->b:I

    .line 62
    .line 63
    iput-object v2, v3, Lacma;->d:Ljava/lang/String;

    .line 64
    .line 65
    :cond_1
    iget-object p0, p0, Lxvs;->c:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eqz p0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 77
    .line 78
    check-cast v2, Lacma;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget v3, v2, Lacma;->b:I

    .line 84
    .line 85
    or-int/lit8 v3, v3, 0x4

    .line 86
    .line 87
    iput v3, v2, Lacma;->b:I

    .line 88
    .line 89
    iput-object p0, v2, Lacma;->e:Ljava/lang/String;

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lacma;

    .line 96
    .line 97
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast v1, Lacwx;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iput-object p0, v1, Lacwx;->U:Lacma;

    .line 108
    .line 109
    iget p0, v1, Lacwx;->f:I

    .line 110
    .line 111
    or-int/lit8 p0, p0, 0x8

    .line 112
    .line 113
    iput p0, v1, Lacwx;->f:I

    .line 114
    .line 115
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lacwx;

    .line 120
    .line 121
    return-object p0
.end method

.method public static l(Lj$/time/Duration;Lj$/time/Duration;)D
    .locals 2

    .line 1
    invoke-static {p0}, Ladad;->a(Lj$/time/Duration;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Ladad;->a(Lj$/time/Duration;)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    div-double/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method public static m(Lj$/time/Duration;Lj$/time/Duration;)Lj$/time/Duration;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    move-object p0, p1

    .line 8
    :cond_0
    return-object p0
.end method

.method public static mS(Labhj;Laoaq;Lxqh;)Laddm;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lxqh;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Laoaq;

    .line 9
    .line 10
    invoke-interface {p0}, Laoaq;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Laddm;

    .line 15
    .line 16
    return-object p0
.end method

.method public static mT(Ltes;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lyds;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lyds;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ladcc;->a:Ladcc;

    .line 7
    .line 8
    new-instance v2, Lydr;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lydr;-><init>(Lyds;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Ltes;->l(Ljava/util/concurrent/Executor;Ltel;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static mU(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lj$/time/Duration;->getSeconds()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lj$/time/Duration;->getNano()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    int-to-long v2, p0

    .line 10
    const-wide/16 v4, 0x3e8

    .line 11
    .line 12
    mul-long/2addr v0, v4

    .line 13
    const-wide/32 v4, 0xf4240

    .line 14
    .line 15
    .line 16
    rem-long v6, v2, v4

    .line 17
    .line 18
    const-wide/32 v8, 0x7a120

    .line 19
    .line 20
    .line 21
    cmp-long p0, v6, v8

    .line 22
    .line 23
    xor-int/lit8 p0, p0, -0x1

    .line 24
    .line 25
    ushr-int/lit8 p0, p0, 0x1f

    .line 26
    .line 27
    div-long/2addr v2, v4

    .line 28
    add-long/2addr v0, v2

    .line 29
    int-to-long v2, p0

    .line 30
    add-long/2addr v0, v2

    .line 31
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static o(Lj$/time/Duration;)Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-static {p0}, Ladad;->a(Lj$/time/Duration;)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static p()Laaeu;
    .locals 3

    .line 1
    new-instance v0, Luzk;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Luzk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laccm;->bn(Labih;)Labih;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lamgu;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v0, v2}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Laaed;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Laaed;-><init>(Lamgu;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static q(Ljava/lang/Object;)Lxtz;
    .locals 1

    .line 1
    new-instance v0, Lxud;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, Lxud;->a:Lxub;

    .line 7
    .line 8
    return-object p0
.end method

.method public static s(Laabp;)Z
    .locals 1

    .line 1
    sget-object v0, Laabq;->a:Laabr;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Laabr;->a(Laabp;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static t(Ljava/util/Map;)V
    .locals 5

    .line 1
    check-cast p0, Labwn;

    .line 2
    .line 3
    invoke-virtual {p0}, Labwn;->ng()Labrd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labwk;

    .line 8
    .line 9
    invoke-virtual {p0}, Labwk;->k()Labyk;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/String;

    .line 30
    .line 31
    sget-object v2, Laazl;->a:Laazm;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/16 v4, 0x9

    .line 35
    .line 36
    invoke-static {v4, v1, v2, v3}, Laasa;->O(ILjava/lang/String;Laazm;Z)Laazi;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :try_start_0
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Laoaq;

    .line 45
    .line 46
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lzyj;

    .line 51
    .line 52
    invoke-interface {v0}, Lzyj;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Laazi;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    :try_start_1
    invoke-virtual {v1}, Laazi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    throw p0

    .line 69
    :cond_0
    return-void
.end method

.method public static u()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lwuu;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Let$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lwuu;->d:Ljava/lang/String;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public static v(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    new-instance v0, Lzrd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lzrd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Ladcc;->a:Ladcc;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic w(Ljava/util/concurrent/atomic/AtomicReferenceArray;ILjava/lang/Object;)Z
    .locals 1

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    :goto_0
    return p0
.end method

.method public static x(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x6

    .line 21
    :cond_1
    :goto_0
    return v0
.end method

.method public static varargs y(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    new-instance v0, Lvrk;

    .line 2
    .line 3
    const/4 v5, 0x6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lvrk;-><init>(Ljava/util/logging/Level;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Labas;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static z(Lzum;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Lzum;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    :try_start_1
    invoke-interface {p0}, Lzum;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method


# virtual methods
.method public r(Ladye;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
