.class public final Lfwn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalqt;

.field private static volatile b:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lalax;Lalax;Lalax;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static a()Lalpl;
    .locals 4

    .line 1
    sget-object v0, Lfwn;->b:Lalpl;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lfwn;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lfwn;->b:Lalpl;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lalpl;->c()Lalpg;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lalpi;->c:Lalpi;

    .line 17
    .line 18
    iput-object v2, v0, Lalpg;->c:Lalpi;

    .line 19
    .line 20
    const-string v2, "com.google.android.apps.gmm.car.assistant.thirdparty.definition.MapsAssistantConfigurationService"

    .line 21
    .line 22
    const-string v3, "TriggerConsentSettingsNudge"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lalpl;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lalpg;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lalpg;->e:Z

    .line 32
    .line 33
    sget-object v2, Lfxe;->a:Lfxe;

    .line 34
    .line 35
    sget-object v3, Lamhk;->a:Lajpz;

    .line 36
    .line 37
    new-instance v3, Lamhi;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lalpg;->a:Lalph;

    .line 43
    .line 44
    sget-object v2, Lfxh;->a:Lfxh;

    .line 45
    .line 46
    new-instance v3, Lamhi;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamhi;-><init>(Lajrs;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lalpg;->b:Lalph;

    .line 52
    .line 53
    invoke-virtual {v0}, Lalpg;->a()Lalpl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lfwn;->b:Lalpl;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static final synthetic b(Lajqg;)Lfww;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfww;

    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(ILajqg;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lajqg;->bI()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lajqg;->b:Lajqm;

    .line 5
    .line 6
    check-cast p1, Lfww;

    .line 7
    .line 8
    sget-object v0, Lfww;->a:Lfww;

    .line 9
    .line 10
    invoke-static {p0}, Laeuw;->d(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput p0, p1, Lfww;->c:I

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic d(Ltle;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lfzv;

    .line 2
    .line 3
    invoke-static {p1}, Lmec;->j(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "START_TIMER_TO_NAVIGATE"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "NAVIGATE_ON_DRIVE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "NAVIGATE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "NOTHING"

    .line 20
    .line 21
    return-object p0
.end method

.method public static final f(Lgxr;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgxs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgxs;

    .line 7
    .line 8
    iget v1, v0, Lgxs;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgxs;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgxs;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lanth;-><init>(Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgxs;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lgxs;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lgxr;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput v3, v0, Lgxs;->b:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static final g(Lgxr;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgxt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgxt;

    .line 7
    .line 8
    iget v1, v0, Lgxt;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgxt;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgxt;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lanth;-><init>(Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgxt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lgxt;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lgxr;->p()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput v3, v0, Lgxt;->b:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static final h(Lgxr;Lansr;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lgxu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lgxu;

    .line 7
    .line 8
    iget v1, v0, Lgxu;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lgxu;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgxu;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lanth;-><init>(Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lgxu;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lgxu;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lamip;->aN(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Lgxr;->q()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iput v3, v0, Lgxu;->b:I

    .line 56
    .line 57
    invoke-static {p0, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v1, :cond_3

    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public static i(Lajqg;Laeaz;)V
    .locals 4

    .line 1
    iget v0, p1, Laeaz;->b:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Laeaz;->c:Lnto;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lnto;->a:Lnto;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lakir;->a:Lakir;

    .line 14
    .line 15
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-wide v1, p1, Lnto;->d:D

    .line 20
    .line 21
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 25
    .line 26
    check-cast v3, Lakir;

    .line 27
    .line 28
    iput-wide v1, v3, Lakir;->b:D

    .line 29
    .line 30
    iget-wide v1, p1, Lnto;->e:D

    .line 31
    .line 32
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 36
    .line 37
    check-cast p1, Lakir;

    .line 38
    .line 39
    iput-wide v1, p1, Lakir;->c:D

    .line 40
    .line 41
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lakir;

    .line 46
    .line 47
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 51
    .line 52
    check-cast p0, Laezg;

    .line 53
    .line 54
    sget-object v0, Laezg;->a:Laezg;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Laezg;->g:Lakir;

    .line 60
    .line 61
    iget p1, p0, Laezg;->b:I

    .line 62
    .line 63
    or-int/lit8 p1, p1, 0x4

    .line 64
    .line 65
    iput p1, p0, Laezg;->b:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    and-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object p1, p1, Laeaz;->d:Laeaw;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Laeaw;->a:Laeaw;

    .line 77
    .line 78
    :cond_2
    sget-object v0, Lakir;->a:Lakir;

    .line 79
    .line 80
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-wide v1, p1, Laeaw;->f:D

    .line 85
    .line 86
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 87
    .line 88
    .line 89
    iget-object v3, v0, Lajqg;->b:Lajqm;

    .line 90
    .line 91
    check-cast v3, Lakir;

    .line 92
    .line 93
    iput-wide v1, v3, Lakir;->b:D

    .line 94
    .line 95
    iget-wide v1, p1, Laeaw;->g:D

    .line 96
    .line 97
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object p1, v0, Lajqg;->b:Lajqm;

    .line 101
    .line 102
    check-cast p1, Lakir;

    .line 103
    .line 104
    iput-wide v1, p1, Lakir;->c:D

    .line 105
    .line 106
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lakir;

    .line 111
    .line 112
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 113
    .line 114
    .line 115
    iget-object p0, p0, Lajqg;->b:Lajqm;

    .line 116
    .line 117
    check-cast p0, Laezg;

    .line 118
    .line 119
    sget-object v0, Laezg;->a:Laezg;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Laezg;->g:Lakir;

    .line 125
    .line 126
    iget p1, p0, Laezg;->b:I

    .line 127
    .line 128
    or-int/lit8 p1, p1, 0x4

    .line 129
    .line 130
    iput p1, p0, Laezg;->b:I

    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public static final varargs j([Ltnd;)Ltnd;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    new-instance v1, Ltmv;

    .line 3
    .line 4
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, [Ltnd;

    .line 9
    .line 10
    const-class v0, Lhuq;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method
