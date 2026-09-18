.class public final Lwyc;
.super Lwvs;
.source "PG"

# interfaces
.implements Lwxu;


# static fields
.field private static final a:Lj$/time/Duration;

.field private static final b:J


# instance fields
.field private final I:Z

.field private final J:Lwxr;

.field private final K:Lwxr;

.field private L:Lwxv;

.field private final M:Lreh;

.field private final c:Lj$/util/Optional;

.field private final d:Ltju;

.field private final e:Loix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x6

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lwyc;->a:Lj$/time/Duration;

    .line 11
    .line 12
    const-wide/16 v0, 0xfa0

    .line 13
    .line 14
    sput-wide v0, Lwyc;->b:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Lwbt;Lqnm;Lxcn;Lxdm;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lreh;Ltju;Loix;Lwcg;)V
    .locals 16

    move-object/from16 v14, p13

    move-object/from16 v15, p15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p16

    .line 2
    invoke-direct/range {v0 .. v13}, Lwvs;-><init>(Lwck;Landroid/content/Context;Lqnm;Lxcn;Lxdm;Landroid/content/res/Resources;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lwcg;)V

    move-object v3, v1

    move-object/from16 v1, p2

    iput-object v1, v0, Lwyc;->c:Lj$/util/Optional;

    iput-object v14, v0, Lwyc;->M:Lreh;

    move-object/from16 v4, p14

    iput-object v4, v0, Lwyc;->d:Ltju;

    iput-object v15, v0, Lwyc;->e:Loix;

    iget-object v5, v14, Lreh;->c:Ljava/lang/Object;

    check-cast v5, Lqge;

    .line 3
    invoke-virtual {v5}, Lqge;->b()Lajrt;

    move-result-object v5

    check-cast v5, Lagyh;

    iget-boolean v5, v5, Lagyh;->H:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    iget-object v5, v3, Lwbt;->b:Lwfq;

    sget-object v8, Lwfq;->b:Lwfq;

    if-ne v5, v8, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    move v5, v7

    :goto_0
    iput-boolean v5, v0, Lwyc;->I:Z

    new-instance v8, Lwxr;

    if-eqz v5, :cond_1

    sget-object v9, Lakeu;->B:Lacax;

    goto :goto_1

    .line 4
    :cond_1
    sget-object v9, Lakeu;->t:Lacax;

    .line 5
    :goto_1
    invoke-direct {v0, v9}, Lwyc;->m(Lacax;)Lrgy;

    move-result-object v9

    const v10, 0x7f141c33

    .line 6
    invoke-virtual {v2, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ltpc;->f(Ljava/lang/CharSequence;)Ltps;

    move-result-object v10

    new-instance v11, Lwyb;

    invoke-direct {v11, v0, v6}, Lwyb;-><init>(Lwyc;Z)V

    new-instance v12, Lnps;

    new-instance v13, Liry;

    const/16 v14, 0xe

    .line 7
    invoke-direct {v13, v0, v14}, Liry;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v14, p10

    move-object/from16 v6, p11

    invoke-direct {v12, v13, v14, v6}, Lnps;-><init>(Lnpq;Lacut;Ljava/util/concurrent/Executor;)V

    move-object/from16 p5, v4

    move-object/from16 p4, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-object/from16 p9, v12

    invoke-direct/range {p4 .. p9}, Lwxr;-><init>(Ltju;Lrgy;Ltps;Lwxw;Lnps;)V

    move-object/from16 v4, p4

    iput-object v4, v0, Lwyc;->J:Lwxr;

    new-instance v6, Lwxr;

    if-eqz v5, :cond_2

    sget-object v5, Lakeu;->C:Lacax;

    goto :goto_2

    .line 8
    :cond_2
    sget-object v5, Lakeu;->u:Lacax;

    .line 9
    :goto_2
    invoke-direct {v0, v5}, Lwyc;->m(Lacax;)Lrgy;

    move-result-object v5

    const v8, 0x7f141c32

    .line 10
    invoke-virtual {v2, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ltpc;->f(Ljava/lang/CharSequence;)Ltps;

    move-result-object v8

    new-instance v9, Lwyb;

    invoke-direct {v9, v0, v7}, Lwyb;-><init>(Lwyc;Z)V

    const/4 v10, 0x0

    move-object/from16 p5, p14

    move-object/from16 p6, v5

    move-object/from16 p4, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    invoke-direct/range {p4 .. p9}, Lwxr;-><init>(Ltju;Lrgy;Ltps;Lwxw;Lnps;)V

    move-object/from16 v5, p4

    iput-object v5, v0, Lwyc;->K:Lwxr;

    const v5, 0x7f141348

    .line 11
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lwvs;->r:Ljava/lang/CharSequence;

    sget-object v2, Laeji;->b:Laeji;

    iget-object v3, v3, Lwbt;->b:Lwfq;

    const/4 v5, 0x2

    if-nez v3, :cond_4

    :cond_3
    :goto_3
    move v3, v5

    goto :goto_4

    .line 12
    :cond_4
    invoke-virtual {v3}, Lwfq;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v6, 0x1

    if-eq v3, v6, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x3

    .line 13
    :goto_4
    invoke-virtual {v15, v2, v3}, Loix;->z(Laeji;I)Ltqi;

    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lwvs;->E(Ltqi;)V

    new-array v2, v5, [Lmtp;

    iget-object v0, v0, Lwyc;->f:Lwck;

    .line 15
    check-cast v0, Lwbt;

    iget-object v3, v0, Lwbt;->a:Lmtp;

    aput-object v3, v2, v7

    invoke-virtual {v0}, Lwbt;->j()Lmtp;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v2, v6

    invoke-static {v2}, Lanrh;->C([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lanrh;->bh(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-static {v7, v0}, Lmtq;->h(ILjava/util/List;)Lmtq;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static {}, Lokd;->a()Lokc;

    move-result-object v2

    .line 19
    invoke-virtual {v2, v0}, Lokc;->e(Lmtq;)V

    sget-object v0, Lnny;->f:Lnny;

    iput-object v0, v2, Lokc;->a:Lnny;

    .line 20
    invoke-virtual {v2, v6}, Lokc;->c(Z)V

    .line 21
    invoke-virtual {v2}, Lokc;->a()Lokd;

    move-result-object v0

    .line 22
    invoke-static {v1}, Lanvu;->f(Lj$/util/Optional;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwtk;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Lwtk;->m(Lokd;)V

    :cond_6
    iget-object v0, v4, Lwxr;->c:Lnps;

    if-eqz v0, :cond_7

    sget-object v1, Lwyc;->a:Lj$/time/Duration;

    .line 23
    invoke-virtual {v0, v1}, Lnps;->f(Lj$/time/Duration;)V

    :cond_7
    return-void
.end method

.method private final N()V
    .locals 1

    .line 1
    iget-object p0, p0, Lwyc;->c:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-static {p0}, Lanvu;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwtk;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-interface {p0, v0}, Lwtk;->m(Lokd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final m(Lacax;)Lrgy;
    .locals 3

    .line 1
    sget-object v0, Lrgy;->a:Labqj;

    .line 2
    .line 3
    new-instance v0, Lrgv;

    .line 4
    .line 5
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lrgv;->c:Lacax;

    .line 9
    .line 10
    sget-object p1, Lacaa;->a:Lacaa;

    .line 11
    .line 12
    invoke-virtual {p1}, Lajqm;->cC()Lajqg;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lacac;->a:Lacac;

    .line 20
    .line 21
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lwyc;->f:Lwck;

    .line 29
    .line 30
    check-cast p0, Lwbt;

    .line 31
    .line 32
    iget-object p0, p0, Lwbt;->b:Lwfq;

    .line 33
    .line 34
    sget-object v2, Lwfq;->b:Lwfq;

    .line 35
    .line 36
    if-ne p0, v2, :cond_0

    .line 37
    .line 38
    sget-object p0, Laixw;->i:Laixw;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p0, Laixw;->b:Laixw;

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 47
    .line 48
    check-cast v2, Lacac;

    .line 49
    .line 50
    iget p0, p0, Laixw;->x:I

    .line 51
    .line 52
    iput p0, v2, Lacac;->c:I

    .line 53
    .line 54
    iget p0, v2, Lacac;->b:I

    .line 55
    .line 56
    or-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    iput p0, v2, Lacac;->b:I

    .line 59
    .line 60
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    check-cast p0, Lacac;

    .line 68
    .line 69
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lajqg;->b:Lajqm;

    .line 73
    .line 74
    check-cast v1, Lacaa;

    .line 75
    .line 76
    iput-object p0, v1, Lacaa;->d:Lacac;

    .line 77
    .line 78
    iget p0, v1, Lacaa;->b:I

    .line 79
    .line 80
    or-int/lit16 p0, p0, 0x4000

    .line 81
    .line 82
    iput p0, v1, Lacaa;->b:I

    .line 83
    .line 84
    invoke-virtual {p1}, Lajqg;->bE()Lajqm;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    check-cast p0, Lacaa;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lrgv;->h(Lacaa;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method


# virtual methods
.method public final a()Lwxt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lwvs;->D()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lwyc;->N()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lwvs;->G()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lwyc;->J:Lwxr;

    .line 12
    .line 13
    iget-object v0, v0, Lwxr;->c:Lnps;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lnps;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0}, Lwvs;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final d()Lwxv;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyc;->L:Lwxv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lwyc;->I:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x4

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x5

    .line 8
    return p0
.end method

.method public final synthetic h()Lwxx;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyc;->J:Lwxr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic j()Lwxx;
    .locals 0

    .line 1
    iget-object p0, p0, Lwyc;->K:Lwxr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final k(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwyc;->J:Lwxr;

    .line 2
    .line 3
    iget-object v0, v0, Lwxr;->c:Lnps;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lnps;->b()V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Lwey;

    .line 11
    .line 12
    sget-object v1, Laizq;->d:Laizq;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, v1}, Lwey;-><init>(ZZLaizq;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lwyc;->F:Lqnm;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lqnm;->c(Lqnp;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lwyc;->g:Landroid/content/Context;

    .line 23
    .line 24
    new-instance p2, Lwxq;

    .line 25
    .line 26
    const v0, 0x7f141ae5

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, p1, v0}, Lwxq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lwyc;->L:Lwxv;

    .line 38
    .line 39
    invoke-virtual {p0}, Lwvs;->B()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lwvs;->s(Z)Lwvm;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lwvm;->a()Lwvo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lwvs;->z(Lwwe;)V

    .line 52
    .line 53
    .line 54
    sget-wide p1, Lwyc;->b:J

    .line 55
    .line 56
    iput-wide p1, p0, Lwvs;->A:J

    .line 57
    .line 58
    invoke-virtual {p0}, Lwvs;->M()V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0}, Lwyc;->N()V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lwyc;->c:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-static {p1}, Lanvu;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lwtk;

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-interface {p1}, Lwtk;->h()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object p1, p0, Lwyc;->d:Ltju;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final o()Lrgy;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwyc;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lakeu;->A:Lacax;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lakeu;->s:Lacax;

    .line 9
    .line 10
    :goto_0
    invoke-direct {p0, v0}, Lwyc;->m(Lacax;)Lrgy;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
