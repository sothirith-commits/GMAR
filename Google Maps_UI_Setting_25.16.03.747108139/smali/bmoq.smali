.class public final Lbmoq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbmoq;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lbmoq;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lbmoq;Ljava/lang/String;Ljava/lang/String;ILbcgr;)Lbchd;
    .locals 1

    .line 1
    new-instance v0, Lbbsy;

    .line 2
    .line 3
    invoke-direct {v0}, Lbbsy;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lbbsy;->b(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lbbsy;->d(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Lbbsy;->c(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbbsy;->a()Lcom/google/android/gms/learning/InAppTrainerOptions;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p0, Lbmoq;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p0, p0, Lbmoq;->b:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {p2, p0, p1}, Lbjvu;->az(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/learning/InAppTrainerOptions;)Lbchd;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0, p4}, Lbchd;->b(Ljava/util/concurrent/Executor;Lbcgr;)Lbchd;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method static synthetic b(Lbchd;)Lbchd;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbchd;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbjvu;

    .line 6
    .line 7
    new-instance v0, Lbchg;

    .line 8
    .line 9
    invoke-direct {v0}, Lbchg;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lbbul;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbbul;-><init>(Lbchg;)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object p0, p0, Lbjvu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    check-cast v2, Ljfk;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljfk;->a()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2, v1}, Ljfm;->g(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 27
    .line 28
    .line 29
    check-cast p0, Ljfk;

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    invoke-virtual {p0, v1, v2}, Ljfk;->sy(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    new-instance v1, Lbbfa;

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    const/16 v3, 0x8

    .line 42
    .line 43
    invoke-static {p0}, Lbqgt;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v2, v3, p0}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v2}, Lbbfa;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lbchg;->d(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object p0, v0, Lbchg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lbchd;

    .line 59
    .line 60
    return-object p0
.end method

.method static synthetic c(Lbchd;)Lbchd;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbchd;->f()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lbjvu;

    .line 6
    .line 7
    invoke-virtual {p0}, Lbjvu;->aA()Lbchd;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic d(Lceei;Lceei;)Lclwm;
    .locals 4

    .line 1
    sget-object v0, Lclwm;->a:Lclwm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lclwp;->a:Lclwp;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lclwr;

    .line 14
    .line 15
    sget-object v2, Lclwn;->a:Lclwn;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lclwl;->a:Lclwl;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lclwr;

    .line 28
    .line 29
    invoke-virtual {v3, p1}, Lclwr;->C(Lceei;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lclwl;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v3, Lclwn;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, v3, Lclwn;->c:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput p1, v3, Lclwn;->b:I

    .line 52
    .line 53
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lclwn;

    .line 58
    .line 59
    const-string v3, "token"

    .line 60
    .line 61
    invoke-virtual {v1, v3, v2}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 62
    .line 63
    .line 64
    sget-object v2, Lclwn;->a:Lclwn;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lclwl;->a:Lclwl;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lclwr;

    .line 77
    .line 78
    invoke-virtual {v3, p0}, Lclwr;->C(Lceei;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    check-cast p0, Lclwl;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v3, Lclwn;

    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object p0, v3, Lclwn;->c:Ljava/lang/Object;

    .line 98
    .line 99
    iput p1, v3, Lclwn;->b:I

    .line 100
    .line 101
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lclwn;

    .line 106
    .line 107
    const-string v2, "application_package"

    .line 108
    .line 109
    invoke-virtual {v1, v2, p0}, Lclwr;->B(Ljava/lang/String;Lclwn;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lclwp;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v1, Lclwm;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p0, v1, Lclwm;->c:Lclwp;

    .line 129
    .line 130
    iget p0, v1, Lclwm;->b:I

    .line 131
    .line 132
    or-int/2addr p0, p1

    .line 133
    iput p0, v1, Lclwm;->b:I

    .line 134
    .line 135
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Lclwm;

    .line 140
    .line 141
    return-object p0
.end method

.method private final h(Ljava/lang/String;Lbcgr;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lbtfs;->a(Ljava/lang/String;)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    new-instance v1, Lbjyn;

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    move-object v4, p1

    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-direct/range {v1 .. v7}, Lbjyn;-><init>(Lbmoq;Ljava/lang/String;Ljava/lang/String;ILbcgr;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v2, Lbmoq;->b:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lbpcx;->au(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lceei;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbmoq;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lceei;->B(Ljava/lang/String;)Lceei;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Lbmos;->a(Landroid/content/Context;)Lbhpg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lbkrp;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Lbkrp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v2}, Lbncq;->u(Ljava/util/List;Lbqev;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {v0, p1, p2}, Lbhpg;->q(Ljava/lang/String;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, Lbmop;

    .line 31
    .line 32
    invoke-direct {p2}, Lbmop;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lbmoq;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {p1, p2, v0}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbmoo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbmoo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lbmoq;->h(Ljava/lang/String;Lbcgr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lbmoo;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbmoo;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Lbmoq;->h(Ljava/lang/String;Lbcgr;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
