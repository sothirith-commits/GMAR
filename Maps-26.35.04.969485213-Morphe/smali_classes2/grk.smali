.class public Lgrk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laxrg;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 4
    return-void
.end method

.method public static b(Landroid/app/Activity;Lgqj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Lgqv;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lgqv;

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lgqv;->a()Lgqu;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lgqu;->f(Lgqj;)V

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    instance-of v0, p0, Lgqt;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p0, Lgqt;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lgqt;->T()Lgql;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    instance-of v0, p0, Lgqu;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, Lgqu;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lgqu;->f(Lgqj;)V

    .line 37
    :cond_1
    return-void
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1d

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lgrr;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Lgrr;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, Lhh$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    new-instance v2, Lgrs;

    .line 36
    .line 37
    .line 38
    invoke-direct {v2}, Lgrs;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 49
    :cond_1
    return-void
.end method

.method public static d(Lgsi;Lcuif;Lgsy;)Lgse;
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, p2}, Lgsi;->c(Lcuif;Lgsy;)Lgse;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    :try_start_1
    move-object v0, p1

    .line 7
    .line 8
    check-cast v0, Lcugg;

    .line 9
    .line 10
    iget-object v0, v0, Lcugg;->b:Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, p2}, Lgsi;->b(Ljava/lang/Class;Lgsy;)Lgse;

    .line 14
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :catch_1
    check-cast p1, Lcugg;

    .line 18
    .line 19
    iget-object p1, p1, Lcugg;->b:Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, p1}, Lgsi;->a(Ljava/lang/Class;)Lgse;

    .line 23
    move-result-object p0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static e(Lgfr;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcufg;)Ljkc;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    new-instance p0, Lgrf;

    .line 6
    .line 7
    sget-object v0, Ljkc;->b:Ljka;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lgrb;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    new-instance v0, Ljke;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, p1, p3, p0}, Ljke;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcufg;Lgrf;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lmm;->Z(Lfpb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    new-instance p1, Ljkd;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p0}, Ljkd;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 25
    return-object p1
.end method

.method public static f(Laxrg;Z)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcgbu;

    .line 13
    .line 14
    iget p1, p1, Lcgbu;->b:I

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcfog;->a(I)Lcfog;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcfog;->a:Lcfog;

    .line 23
    .line 24
    :cond_0
    sget-object v1, Lcfog;->b:Lcfog;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-eq p1, v1, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    check-cast p0, Lcgbu;

    .line 34
    .line 35
    iget-boolean p0, p0, Lcgbu;->e:Z

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    return v0

    .line 39
    :cond_1
    return v2

    .line 40
    :cond_2
    return v0
.end method

.method public static g(Lzjt;Landroid/accounts/Account;Lzjs;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lzjt;->c(Landroid/accounts/Account;Lzjs;)Lbmsi;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static h(Lzjt;Landroid/accounts/Account;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lzjt;->b()Lzjs;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1, v0}, Lzjt;->f(Landroid/accounts/Account;Lzjs;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static i(Lbcfq;)Lciin;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lciin;->a:Lciin;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lbxyp;->bt:Lbxyp;

    .line 9
    .line 10
    iget v1, v1, Lbxyp;->b:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v2, Lciin;

    .line 18
    .line 19
    iget v3, v2, Lciin;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x40

    .line 22
    .line 23
    iput v3, v2, Lciin;->b:I

    .line 24
    .line 25
    iput v1, v2, Lciin;->h:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbcfo;->a()Lbwkq;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    check-cast p0, Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcioe;->a:Lcioe;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 49
    .line 50
    check-cast v2, Lcioe;

    .line 51
    .line 52
    iget v3, v2, Lcioe;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x4

    .line 55
    .line 56
    iput v3, v2, Lcioe;->b:I

    .line 57
    .line 58
    iput-object p0, v2, Lcioe;->d:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 62
    .line 63
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 64
    .line 65
    check-cast v2, Lciin;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcioe;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    iput-object v1, v2, Lciin;->p:Lcioe;

    .line 77
    .line 78
    iget v1, v2, Lciin;->b:I

    .line 79
    .line 80
    const/high16 v3, 0x40000

    .line 81
    or-int/2addr v1, v3

    .line 82
    .line 83
    iput v1, v2, Lciin;->b:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 87
    .line 88
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v1, Lciin;

    .line 91
    .line 92
    iget v2, v1, Lciin;->b:I

    .line 93
    .line 94
    or-int/lit8 v2, v2, 0x2

    .line 95
    .line 96
    iput v2, v1, Lciin;->b:I

    .line 97
    .line 98
    iput-object p0, v1, Lciin;->d:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    :cond_0
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    check-cast p0, Lciin;

    .line 105
    return-object p0
.end method

.method public static j(Lxix;)Ljava/lang/Integer;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxix;->w()Lcqhv;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lxiu;

    .line 10
    .line 11
    iget-object p0, p0, Lxiu;->k:Lbwkq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lcglj;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Lcqhv;->a:I

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lxgp;->c(ILcglj;)Lbwkq;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbwkq;->g()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Lcglh;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    iget p0, p0, Lcglh;->i:I

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    return-object v1
.end method

.method public static k(Lxix;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lgrk;->j(Lxix;)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x2

    .line 13
    .line 14
    if-gt p0, v1, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    return v0
.end method

.method public static l(Landroid/content/Context;Lcuan;)Lcmwq;
    .locals 9

    .line 1
    .line 2
    new-instance v5, Lbwee;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v3, Lbgif;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    new-instance v8, Loia;

    .line 19
    .line 20
    const/16 p0, 0xb

    .line 21
    .line 22
    .line 23
    invoke-direct {v8, p1, p0}, Loia;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    new-instance v6, Lbeew;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbwee;->aM(Landroid/content/Context;)Landroid/content/Context;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v6, p0}, Lbeew;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    new-instance v4, Lbeew;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lbwee;->aM(Landroid/content/Context;)Landroid/content/Context;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, p0}, Lbeew;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    new-instance p0, Lcmwq;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    new-instance v7, Lbwla;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, p1}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    new-instance v0, Lbspd;

    .line 58
    .line 59
    const-string v2, "common"

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v8}, Lbspd;-><init>(Landroid/content/Context;Ljava/lang/String;Lbghz;Lbeew;Lbwee;Lbeew;Lbwkq;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Lcmwq;-><init>(Lbspd;)V

    .line 66
    return-object p0

    .line 67
    .line 68
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 69
    .line 70
    const-string p1, "Null context"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0
.end method

.method public static m(Lbiwp;Lbizi;Landroid/content/Context;Lcqlh;Lcqlh;Lblwr;Lcajb;Loay;Lbjfw;Lcqlh;Lcqlh;Lblrh;)Lblvv;
    .locals 16

    .line 1
    .line 2
    sget-object v0, Lcfks;->a:Lcfks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    float-to-double v1, v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v3, v0, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v3, Lcfks;

    .line 25
    .line 26
    iget v4, v3, Lcfks;->b:I

    .line 27
    .line 28
    or-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    iput v4, v3, Lcfks;->b:I

    .line 31
    .line 32
    iput-wide v1, v3, Lcfks;->c:D

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 36
    move-result-object v0

    .line 37
    move-object v14, v0

    .line 38
    .line 39
    check-cast v14, Lcfks;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;

    .line 42
    const/4 v7, -0x1

    .line 43
    .line 44
    move-object/from16 v3, p3

    .line 45
    .line 46
    move-object/from16 v4, p4

    .line 47
    .line 48
    move-object/from16 v5, p5

    .line 49
    .line 50
    move-object/from16 v6, p11

    .line 51
    move-object v2, v14

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;-><init>(Lcfks;Lcqlh;Lcqlh;Lblwr;Lblrh;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-static/range {p8 .. p8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p5 .. p5}, Lblwr;->k()Z

    .line 66
    move-result v8

    .line 67
    .line 68
    .line 69
    invoke-interface/range {p5 .. p5}, Lblwr;->i()Z

    .line 70
    move-result v9

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p5 .. p5}, Lblwr;->d()Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v10

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 78
    move-result-object v13

    .line 79
    .line 80
    move-object/from16 v5, p0

    .line 81
    .line 82
    move-object/from16 v6, p1

    .line 83
    .line 84
    move-object/from16 v7, p7

    .line 85
    .line 86
    move-object/from16 v11, p9

    .line 87
    .line 88
    move-object/from16 v12, p10

    .line 89
    .line 90
    move-object/from16 v15, p11

    .line 91
    move-object v2, v1

    .line 92
    .line 93
    move-object/from16 v1, p5

    .line 94
    .line 95
    .line 96
    invoke-static/range {v1 .. v15}, Lblvv;->t(Lblwr;Lcom/google/android/libraries/geo/navcore/ui/camera/jni/CameraControllerJni;Landroid/content/res/Resources;Lj$/util/Optional;Lbiwp;Lbizi;Loay;ZZLjava/util/List;Lcqlh;Lcqlh;Ljava/util/List;Lcfks;Lblrh;)Lblvv;

    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method
