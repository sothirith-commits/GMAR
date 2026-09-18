.class public final Lwvf;
.super Lwvh;
.source "PG"


# instance fields
.field private final a:Lwwd;

.field private final b:Lj$/util/Optional;

.field private final c:Z

.field private final d:Liwy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwbr;Lwwd;Lj$/util/Optional;Lqnm;Lxcn;Lxdm;Ltfo;Lrhe;Lrgq;Liwy;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lmqf;Lrbu;Lwcg;)V
    .locals 15

    move-object/from16 v14, p15

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p13

    move-object/from16 v12, p14

    move-object/from16 v13, p17

    .line 2
    invoke-direct/range {v0 .. v13}, Lwvh;-><init>(Lwck;Landroid/content/Context;Lqnm;Lxcn;Lxdm;Landroid/content/res/Resources;Ltfo;Lrhe;Lrgq;Lacut;Ljava/util/concurrent/Executor;Lwvb;Lwcg;)V

    move-object/from16 v1, p3

    iput-object v1, p0, Lwvf;->a:Lwwd;

    move-object/from16 v1, p4

    iput-object v1, p0, Lwvf;->b:Lj$/util/Optional;

    move-object/from16 v1, p11

    iput-object v1, p0, Lwvf;->d:Liwy;

    .line 3
    sget-object v1, Lrcf;->eM:Lrbx;

    const/4 v3, 0x0

    move-object/from16 v4, p16

    .line 4
    invoke-interface {v4, v1, v3}, Lrbu;->M(Lrbx;Z)Z

    move-result v1

    iput-boolean v1, p0, Lwvf;->c:Z

    .line 5
    sget-object v4, Lnfs;->b:Ljava/util/WeakHashMap;

    .line 6
    invoke-virtual {v4, v2}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnfr;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_3

    .line 8
    instance-of v5, v2, Landroid/app/Application;

    if-eqz v5, :cond_1

    sget-object v5, Lnfs;->a:Labqj;

    invoke-virtual {v5}, Labpz;->c()Labqx;

    move-result-object v5

    .line 9
    check-cast v5, Labqg;

    sget-object v7, Labrl;->b:Labrl;

    invoke-interface {v5, v7}, Labqg;->q(Labrl;)Labqx;

    move-result-object v5

    const-string v7, "DarkModeIndicator queried from the Application context instead of activity"

    const/16 v8, 0x8db

    .line 10
    invoke-static {v5, v7, v8}, La;->bt(Labqx;Ljava/lang/String;C)V

    goto :goto_1

    .line 11
    :cond_1
    const-class v5, Lnft;

    .line 12
    invoke-static {v5, v2}, Lpro;->ap(Ljava/lang/Class;Landroid/content/Context;)Laays;

    move-result-object v5

    new-instance v6, Lmqk;

    const/16 v7, 0xe

    invoke-direct {v6, v7}, Lmqk;-><init>(I)V

    .line 13
    invoke-virtual {v5, v6}, Laays;->b(Laayg;)Laays;

    move-result-object v5

    invoke-virtual {v5}, Laays;->g()Ljava/lang/Object;

    move-result-object v5

    .line 14
    move-object v6, v5

    check-cast v6, Lnfr;

    :goto_1
    if-eqz v6, :cond_2

    .line 15
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 16
    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v4, v2, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    move-object v5, v6

    :cond_3
    if-nez v5, :cond_4

    const-class v2, Lnfv;

    .line 17
    invoke-static {v2}, Lzsr;->b(Ljava/lang/Class;)Lqpg;

    move-result-object v2

    check-cast v2, Lnfv;

    .line 18
    invoke-interface {v2}, Lnfv;->I()Lnfr;

    move-result-object v5

    :cond_4
    new-instance v2, Lmuz;

    .line 19
    invoke-direct {v2}, Lmuz;-><init>()V

    iput-object v14, v2, Lmuz;->g:Lmqf;

    iput-object v5, v2, Lmuz;->b:Lnfr;

    iget-object v4, p0, Lwvf;->g:Landroid/content/Context;

    iput-object v4, v2, Lmuz;->a:Landroid/content/Context;

    new-instance v4, Lmva;

    invoke-direct {v4, v2}, Lmva;-><init>(Lmuz;)V

    .line 20
    invoke-virtual {v2}, Lmuz;->a()V

    new-instance v5, Lmva;

    invoke-direct {v5, v2}, Lmva;-><init>(Lmuz;)V

    iget-object v2, p0, Lwvf;->f:Lwck;

    .line 21
    check-cast v2, Lwbr;

    iget-object v2, v2, Lwbr;->b:Laitk;

    iget-object v2, v2, Laitk;->e:Laisv;

    if-nez v2, :cond_5

    .line 22
    sget-object v2, Laisv;->a:Laisv;

    :cond_5
    iget-object v6, v2, Laisv;->i:Laiqx;

    if-nez v6, :cond_6

    .line 23
    sget-object v6, Laiqx;->a:Laiqx;

    :cond_6
    iget-object v7, v6, Laiqx;->k:Lajre;

    .line 24
    invoke-virtual {v4, v7}, Lmva;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v7

    iput-object v7, p0, Lwvs;->r:Ljava/lang/CharSequence;

    iget-object v7, v6, Laiqx;->m:Lajre;

    .line 25
    invoke-virtual {v4, v7}, Lmva;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/CharSequence;

    aput-object v7, v9, v3

    .line 26
    invoke-static {v9}, Lwvs;->J([Ljava/lang/CharSequence;)V

    iget-object v9, v6, Laiqx;->m:Lajre;

    .line 27
    invoke-virtual {v5, v9}, Lmva;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v5

    new-array v9, v8, [Ljava/lang/CharSequence;

    aput-object v5, v9, v3

    .line 28
    invoke-static {v9}, Lwvs;->J([Ljava/lang/CharSequence;)V

    iget-object v5, v6, Laiqx;->n:Lajre;

    .line 29
    invoke-virtual {v4, v5}, Lmva;->a(Ljava/util/Collection;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 30
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    iput-object v7, p0, Lwvs;->t:Ljava/lang/CharSequence;

    goto :goto_2

    .line 31
    :cond_7
    iput-object v4, p0, Lwvs;->t:Ljava/lang/CharSequence;

    .line 32
    :goto_2
    iput-object v7, p0, Lwvs;->u:Ljava/lang/CharSequence;

    .line 33
    invoke-static {v2, v14, p0}, Lwwa;->c(Laisv;Lmqf;Lwvs;)V

    .line 34
    sget-object v4, Lrgy;->a:Labqj;

    new-instance v4, Lrgv;

    .line 35
    invoke-direct {v4}, Lrgv;-><init>()V

    iget-object v5, v2, Laisv;->d:Ljava/lang/String;

    iput-object v5, v4, Lrgv;->b:Ljava/lang/String;

    iget-object v2, v2, Laisv;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v2, v8}, Lrgv;->d(Ljava/lang/String;Z)V

    sget-object v2, Lakqw;->b:Lakqw;

    iput-object v2, v4, Lrgv;->d:Lakqw;

    sget-object v2, Lakeu;->aB:Lacax;

    iput-object v2, v4, Lrgv;->c:Lacax;

    .line 37
    invoke-virtual {v4}, Lrgv;->a()Lrgy;

    move-result-object v2

    iput-object v2, p0, Lwvs;->x:Lrgy;

    if-eqz v1, :cond_8

    .line 38
    invoke-direct {p0, v8}, Lwvf;->k(Z)Lwwe;

    move-result-object v1

    .line 39
    invoke-direct {p0, v3, v3}, Lwvf;->j(ZZ)Lwwe;

    move-result-object v2

    .line 40
    invoke-virtual {p0, v1}, Lwvs;->A(Lwwe;)V

    .line 41
    invoke-virtual {p0, v2}, Lwvh;->m(Lwwe;)V

    return-void

    :cond_8
    iget-object v1, p0, Lwvf;->f:Lwck;

    .line 42
    check-cast v1, Lwbr;

    iget-object v1, v1, Lwbr;->b:Laitk;

    iget v1, v1, Laitk;->d:I

    invoke-static {v1}, La;->ag(I)I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    const/4 v2, 0x3

    if-eq v1, v2, :cond_a

    .line 43
    :goto_3
    invoke-direct {p0, v8}, Lwvf;->k(Z)Lwwe;

    move-result-object v1

    .line 44
    invoke-direct {p0, v3, v3}, Lwvf;->j(ZZ)Lwwe;

    move-result-object v2

    .line 45
    invoke-virtual {p0, v1}, Lwvs;->A(Lwwe;)V

    .line 46
    invoke-virtual {p0, v2}, Lwvh;->m(Lwwe;)V

    return-void

    .line 47
    :cond_a
    invoke-direct {p0, v8, v8}, Lwvf;->j(ZZ)Lwwe;

    move-result-object v1

    .line 48
    invoke-virtual {p0, v1}, Lwvh;->m(Lwwe;)V

    return-void

    .line 49
    :cond_b
    invoke-direct {p0, v3}, Lwvf;->k(Z)Lwwe;

    move-result-object v1

    .line 50
    invoke-direct {p0, v8, v3}, Lwvf;->j(ZZ)Lwwe;

    move-result-object v2

    .line 51
    invoke-virtual {p0, v1}, Lwvs;->A(Lwwe;)V

    .line 52
    invoke-virtual {p0, v2}, Lwvh;->m(Lwwe;)V

    return-void
.end method

.method private final j(ZZ)Lwwe;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lwvs;->r(Z)Lwvm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lwvm;->j:Z

    .line 7
    .line 8
    const v2, 0x7f141c33

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Ltpc;->e(I)Ltps;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lwvm;->c:Ltps;

    .line 16
    .line 17
    const v2, 0x7f141c30

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ltpc;->e(I)Ltps;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, v0, Lwvm;->d:Ltps;

    .line 25
    .line 26
    iput v1, v0, Lwvm;->l:I

    .line 27
    .line 28
    new-instance v2, Lwve;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Lwve;-><init>(Lwvf;Z)V

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lwvm;->f:Lwvn;

    .line 34
    .line 35
    iget-object p0, p0, Lwvs;->x:Lrgy;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    new-instance p2, Lrgv;

    .line 43
    .line 44
    invoke-direct {p2}, Lrgv;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lrgy;->f:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p0, p2, Lrgv;->b:Ljava/lang/String;

    .line 50
    .line 51
    sget-object v2, Lakeu;->ax:Lacax;

    .line 52
    .line 53
    iput-object v2, p2, Lrgv;->c:Lacax;

    .line 54
    .line 55
    invoke-virtual {p2}, Lrgv;->a()Lrgy;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, v0, Lwvm;->g:Lrgy;

    .line 60
    .line 61
    new-instance p2, Lrgv;

    .line 62
    .line 63
    invoke-direct {p2}, Lrgv;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, p2, Lrgv;->b:Ljava/lang/String;

    .line 67
    .line 68
    sget-object p0, Lakeu;->aC:Lacax;

    .line 69
    .line 70
    iput-object p0, p2, Lrgv;->c:Lacax;

    .line 71
    .line 72
    invoke-virtual {p2}, Lrgv;->a()Lrgy;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    iput-object p0, v0, Lwvm;->h:Lrgy;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    new-instance p2, Lrgv;

    .line 80
    .line 81
    invoke-direct {p2}, Lrgv;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lrgy;->f:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p0, p2, Lrgv;->b:Ljava/lang/String;

    .line 87
    .line 88
    sget-object v2, Lakeu;->ay:Lacax;

    .line 89
    .line 90
    iput-object v2, p2, Lrgv;->c:Lacax;

    .line 91
    .line 92
    invoke-virtual {p2}, Lrgv;->a()Lrgy;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, v0, Lwvm;->g:Lrgy;

    .line 97
    .line 98
    new-instance p2, Lrgv;

    .line 99
    .line 100
    invoke-direct {p2}, Lrgv;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p0, p2, Lrgv;->b:Ljava/lang/String;

    .line 104
    .line 105
    sget-object p0, Lakeu;->aD:Lacax;

    .line 106
    .line 107
    iput-object p0, p2, Lrgv;->c:Lacax;

    .line 108
    .line 109
    invoke-virtual {p2}, Lrgv;->a()Lrgy;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iput-object p0, v0, Lwvm;->h:Lrgy;

    .line 114
    .line 115
    :goto_0
    if-eqz p1, :cond_1

    .line 116
    .line 117
    iput-boolean v1, v0, Lwvm;->i:Z

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v0}, Lwvm;->a()Lwvo;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method private final k(Z)Lwwe;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lwvs;->r(Z)Lwvm;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f141c32

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ltpc;->e(I)Ltps;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p1, Lwvm;->c:Ltps;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    iput v0, p1, Lwvm;->l:I

    .line 16
    .line 17
    new-instance v0, Lwve;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lwve;-><init>(Lwvf;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p1, Lwvm;->f:Lwvn;

    .line 24
    .line 25
    iget-object p0, p0, Lwvs;->x:Lrgy;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, Lrgv;

    .line 31
    .line 32
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lrgy;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p0, v0, Lrgv;->b:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lakeu;->aA:Lacax;

    .line 40
    .line 41
    iput-object v1, v0, Lrgv;->c:Lacax;

    .line 42
    .line 43
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p1, Lwvm;->g:Lrgy;

    .line 48
    .line 49
    new-instance v0, Lrgv;

    .line 50
    .line 51
    invoke-direct {v0}, Lrgv;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p0, v0, Lrgv;->b:Ljava/lang/String;

    .line 55
    .line 56
    sget-object p0, Lakeu;->aE:Lacax;

    .line 57
    .line 58
    iput-object p0, v0, Lrgv;->c:Lacax;

    .line 59
    .line 60
    invoke-virtual {v0}, Lrgv;->a()Lrgy;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, p1, Lwvm;->h:Lrgy;

    .line 65
    .line 66
    invoke-virtual {p1}, Lwvm;->a()Lwvo;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvf;->b:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lwtk;->m(Lokd;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, Lwvh;->c()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()V
    .locals 6

    .line 1
    invoke-super {p0}, Lwvh;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwvf;->b:Lj$/util/Optional;

    .line 5
    .line 6
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lwvf;->f:Lwck;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v2, v1, [Lmtp;

    .line 17
    .line 18
    check-cast p0, Lwbr;

    .line 19
    .line 20
    iget-object v3, p0, Lwbr;->c:Lmtp;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-virtual {p0}, Lwbr;->j()Lmtp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x1

    .line 30
    aput-object v3, v2, v5

    .line 31
    .line 32
    invoke-static {v4, v2}, Lmtq;->i(I[Lmtp;)Lmtq;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Lokd;->a()Lokc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v2}, Lokc;->e(Lmtq;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lwbr;->b:Laitk;

    .line 44
    .line 45
    iget p0, p0, Laitk;->c:I

    .line 46
    .line 47
    invoke-static {p0}, Laizq;->b(I)Laizq;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Laizq;->a:Laizq;

    .line 54
    .line 55
    :cond_1
    invoke-virtual {p0}, Laizq;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eq p0, v5, :cond_3

    .line 60
    .line 61
    if-eq p0, v1, :cond_2

    .line 62
    .line 63
    const/4 v1, 0x3

    .line 64
    if-eq p0, v1, :cond_3

    .line 65
    .line 66
    sget-object p0, Lnny;->d:Lnny;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object p0, Lnny;->f:Lnny;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    sget-object p0, Lnny;->e:Lnny;

    .line 73
    .line 74
    :goto_0
    iput-object p0, v3, Lokc;->a:Lnny;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Lokc;->c(Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Lokc;->a()Lokd;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v0, p0}, Lwtk;->m(Lokd;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final lE()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwvs;->w:Lwwe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lwvh;->e:Lwwe;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lwwe;->b()Ltlc;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method protected final lw()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwvf;->m:Lrgq;

    .line 2
    .line 3
    invoke-interface {v0}, Lrgq;->e()Lrgo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lrgy;->a:Labqj;

    .line 8
    .line 9
    new-instance v1, Lrgv;

    .line 10
    .line 11
    invoke-direct {v1}, Lrgv;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lwvs;->x:Lrgy;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lrgy;->f:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p0, v1, Lrgv;->b:Ljava/lang/String;

    .line 22
    .line 23
    sget-object p0, Lakqw;->b:Lakqw;

    .line 24
    .line 25
    iput-object p0, v1, Lrgv;->d:Lakqw;

    .line 26
    .line 27
    sget-object p0, Lakeu;->v:Lacax;

    .line 28
    .line 29
    iput-object p0, v1, Lrgv;->c:Lacax;

    .line 30
    .line 31
    invoke-virtual {v1}, Lrgv;->a()Lrgy;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v0, p0}, Lrgo;->b(Lrgy;)Lrgm;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method protected final mR()Lxdq;
    .locals 6

    .line 1
    iget-object v0, p0, Lwvf;->f:Lwck;

    .line 2
    .line 3
    check-cast v0, Lwbr;

    .line 4
    .line 5
    iget-object v0, v0, Lwbr;->b:Laitk;

    .line 6
    .line 7
    iget-object v1, v0, Laitk;->e:Laisv;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Laisv;->a:Laisv;

    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, Lwvf;->a:Lwwd;

    .line 14
    .line 15
    invoke-interface {v2}, Lwwd;->a()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget v0, v0, Laitk;->d:I

    .line 20
    .line 21
    invoke-static {v0}, La;->ag(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v3, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v3

    .line 29
    :cond_1
    iget-object v4, p0, Lwvf;->d:Liwy;

    .line 30
    .line 31
    invoke-virtual {v4}, Liwy;->g()Lfsd;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lfsd;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    const-string v0, ""

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v4, 0x0

    .line 45
    if-eq v0, v3, :cond_4

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    if-eq v0, v5, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v0, p0, Lwvf;->j:Landroid/content/res/Resources;

    .line 53
    .line 54
    const v5, 0x7f141c32

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v3, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v5, v3, v4

    .line 64
    .line 65
    const v4, 0x7f141c35

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lwvf;->j:Landroid/content/res/Resources;

    .line 74
    .line 75
    const v5, 0x7f141c33

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    new-array v3, v3, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v5, v3, v4

    .line 85
    .line 86
    const v4, 0x7f141c34

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v4, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    iget-object p0, p0, Lwvf;->i:Lxdm;

    .line 94
    .line 95
    invoke-static {v1, v2, v0, p0}, Lwwa;->b(Laisv;ILjava/lang/String;Lxdm;)Lxdq;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method
