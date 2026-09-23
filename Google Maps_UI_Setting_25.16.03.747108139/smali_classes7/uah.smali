.class public final Luah;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Latvi;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lbdbg;

.field public final e:Luam;

.field public final f:Lual;

.field public final g:Ltzf;

.field public final h:Luan;

.field public final i:Luan;

.field public j:Lbshw;

.field public k:Lbshy;

.field public l:J

.field public final m:Lackq;

.field public n:Z

.field public final o:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final p:Ljava/util/ArrayList;

.field public final q:Lxcx;

.field private final r:Latqc;

.field private s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Luah;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Larno;Laujh;Larvp;Latvi;Lbdbg;Lbssz;Ljava/util/concurrent/Executor;Lazpw;Laebe;Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;Lcom/google/android/gms/common/api/GoogleApiClient;ZLackq;Latqc;Luam;)V
    .locals 10

    .line 1
    move-object/from16 v1, p6

    .line 2
    .line 3
    move-object/from16 v0, p12

    .line 4
    .line 5
    move-object/from16 v3, p16

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/high16 v4, -0x8000000000000000L

    .line 11
    .line 12
    iput-wide v4, p0, Luah;->l:J

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Luah;->n:Z

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v4, p0, Luah;->p:Ljava/util/ArrayList;

    .line 23
    .line 24
    iput-boolean v2, p0, Luah;->s:Z

    .line 25
    .line 26
    iput-object p5, p0, Luah;->b:Latvi;

    .line 27
    .line 28
    iput-object v1, p0, Luah;->d:Lbdbg;

    .line 29
    .line 30
    move-object/from16 v4, p14

    .line 31
    .line 32
    iput-object v4, p0, Luah;->m:Lackq;

    .line 33
    .line 34
    move-object/from16 v4, p15

    .line 35
    .line 36
    iput-object v4, p0, Luah;->r:Latqc;

    .line 37
    .line 38
    move-object/from16 v4, p8

    .line 39
    .line 40
    iput-object v4, p0, Luah;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 43
    .line 44
    invoke-direct {v9, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object v9, p0, Luah;->o:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    iput-object v3, p0, Luah;->e:Luam;

    .line 50
    .line 51
    new-instance v2, Ltzg;

    .line 52
    .line 53
    invoke-interface/range {p10 .. p11}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    move-object v7, p4

    .line 58
    move-object/from16 v5, p7

    .line 59
    .line 60
    move-object/from16 v4, p9

    .line 61
    .line 62
    move-object/from16 v6, p16

    .line 63
    .line 64
    invoke-direct/range {v2 .. v7}, Ltzg;-><init>(ZLazpw;Lbssz;Luam;Larvp;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v6

    .line 68
    const/4 p4, 0x0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface/range {p10 .. p11}, Laebe;->B(Landroid/accounts/Account;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    if-eqz p13, :cond_0

    .line 78
    .line 79
    new-instance p4, Luar;

    .line 80
    .line 81
    invoke-virtual/range {p11 .. p11}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->e()Landroid/accounts/Account;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object/from16 v5, p7

    .line 86
    .line 87
    move-object/from16 v6, p9

    .line 88
    .line 89
    invoke-direct {p4, v4, v0, v6, v5}, Luar;-><init>(Landroid/accounts/Account;Lcom/google/android/gms/common/api/GoogleApiClient;Lazpw;Lbssz;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-object/from16 v5, p7

    .line 94
    .line 95
    :goto_0
    move-object v8, p4

    .line 96
    new-instance v4, Luan;

    .line 97
    .line 98
    invoke-direct {v4}, Luan;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v4, p0, Luah;->i:Luan;

    .line 102
    .line 103
    new-instance v5, Luan;

    .line 104
    .line 105
    invoke-direct {v5}, Luan;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object v5, p0, Luah;->h:Luan;

    .line 109
    .line 110
    new-instance v6, Ltzf;

    .line 111
    .line 112
    invoke-direct {v6, v1, v3}, Ltzf;-><init>(Lbdbg;Luam;)V

    .line 113
    .line 114
    .line 115
    iput-object v6, p0, Luah;->g:Ltzf;

    .line 116
    .line 117
    new-instance p4, Lxcx;

    .line 118
    .line 119
    invoke-direct {p4, p3, p2, p1}, Lxcx;-><init>(Laujh;Larne;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    iput-object p4, p0, Luah;->q:Lxcx;

    .line 123
    .line 124
    new-instance v0, Lual;

    .line 125
    .line 126
    move-object v7, v2

    .line 127
    move-object/from16 v2, p7

    .line 128
    .line 129
    invoke-direct/range {v0 .. v9}, Lual;-><init>(Lbdbg;Lbssz;Luam;Luan;Luan;Ltzf;Ltzg;Luar;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Luah;->f:Lual;

    .line 133
    .line 134
    return-void
.end method


# virtual methods
.method public final a(Luiz;)V
    .locals 4

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Luiz;->A:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Luah;->n:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Luah;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbsgv;->a:Lbsgv;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbsgv;

    .line 29
    .line 30
    sget-object v1, Lbsit;->a:Lbsit;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v2, Lbsit;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, Lbsit;->d:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0xd

    .line 49
    .line 50
    iput v0, v2, Lbsit;->c:I

    .line 51
    .line 52
    iget-object v0, p0, Luah;->f:Lual;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v1, v2, v3, p1}, Lual;->g(Lcefi;Ljava/lang/Long;ZLuiz;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method final b()V
    .locals 3

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbshw;->a:Lbshw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v1, Lbshw;

    .line 18
    .line 19
    iget v2, v1, Lbshw;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v1, Lbshw;->b:I

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v1, Lbshw;->c:Z

    .line 27
    .line 28
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lbshw;

    .line 33
    .line 34
    invoke-virtual {p0}, Luah;->q()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget-object v1, p0, Luah;->j:Lbshw;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    :cond_0
    iput-object v0, p0, Luah;->j:Lbshw;

    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final c(Lbshh;)V
    .locals 2

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luah;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbsit;->a:Lbsit;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v1, Lbsit;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lbsit;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 p1, 0x34

    .line 31
    .line 32
    iput p1, v1, Lbsit;->c:I

    .line 33
    .line 34
    iget-object p1, p0, Luah;->f:Lual;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lual;->f(Lcefi;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method final d(Lbshi;)V
    .locals 2

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luah;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbsit;->a:Lbsit;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 22
    .line 23
    check-cast v1, Lbsit;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lbsit;->d:Ljava/lang/Object;

    .line 29
    .line 30
    const/16 p1, 0x35

    .line 31
    .line 32
    iput p1, v1, Lbsit;->c:I

    .line 33
    .line 34
    iget-object p1, p0, Luah;->f:Lual;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lual;->f(Lcefi;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final e(Luiz;)V
    .locals 4

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Luiz;->A:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Luah;->n:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Luah;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbshs;->a:Lbshs;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lbsit;->a:Lbsit;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lbsit;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbshs;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, Lbsit;->d:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0xf

    .line 49
    .line 50
    iput v0, v2, Lbsit;->c:I

    .line 51
    .line 52
    iget-object v0, p0, Luah;->f:Lual;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v0, v1, v2, v3, p1}, Lual;->g(Lcefi;Ljava/lang/Long;ZLuiz;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method final f()V
    .locals 4

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lbshw;->a:Lbshw;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 16
    .line 17
    check-cast v1, Lbshw;

    .line 18
    .line 19
    iget v2, v1, Lbshw;->b:I

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    or-int/2addr v2, v3

    .line 23
    iput v2, v1, Lbshw;->b:I

    .line 24
    .line 25
    iput-boolean v3, v1, Lbshw;->c:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbshw;

    .line 32
    .line 33
    invoke-virtual {p0}, Luah;->q()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Luah;->j:Lbshw;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    :cond_0
    iput-object v0, p0, Luah;->j:Lbshw;

    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public final g(Lbsid;)V
    .locals 4

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luah;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbsit;->a:Lbsit;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lbsii;->a:Lbsii;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lbsih;->a:Lbsih;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v3, Lbsih;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, v3, Lbsih;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    iput p1, v3, Lbsih;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast p1, Lbsii;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbsih;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v2, p1, Lbsii;->c:Lbsih;

    .line 62
    .line 63
    iget v2, p1, Lbsii;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, p1, Lbsii;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast p1, Lbsit;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbsii;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, p1, Lbsit;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v1, 0x40

    .line 88
    .line 89
    iput v1, p1, Lbsit;->c:I

    .line 90
    .line 91
    iget-object p1, p0, Luah;->f:Lual;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lual;->f(Lcefi;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final h(Lbsjk;)V
    .locals 4

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luah;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbsit;->a:Lbsit;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lbsii;->a:Lbsii;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lbsih;->a:Lbsih;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v3, Lbsih;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, v3, Lbsih;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, v3, Lbsih;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v3, Lbsii;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbsih;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v2, v3, Lbsii;->c:Lbsih;

    .line 62
    .line 63
    iget v2, v3, Lbsii;->b:I

    .line 64
    .line 65
    or-int/2addr p1, v2

    .line 66
    iput p1, v3, Lbsii;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 72
    .line 73
    check-cast p1, Lbsit;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbsii;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v1, p1, Lbsit;->d:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v1, 0x40

    .line 87
    .line 88
    iput v1, p1, Lbsit;->c:I

    .line 89
    .line 90
    iget-object p1, p0, Luah;->f:Lual;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lual;->f(Lcefi;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    return-void
.end method

.method public final i(Ltze;)V
    .locals 3

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luah;->g:Ltzf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltzf;->f(Ltze;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Luah;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbshd;->a:Lbshd;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lbsit;->a:Lbsit;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lbsit;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbshd;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v0, v2, Lbsit;->d:Ljava/lang/Object;

    .line 47
    .line 48
    const/16 v0, 0x11

    .line 49
    .line 50
    iput v0, v2, Lbsit;->c:I

    .line 51
    .line 52
    iget-object v0, p0, Luah;->f:Lual;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lual;->f(Lcefi;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Luah;->f:Lual;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lual;->d(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final j(Ltze;Z)V
    .locals 6

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget v0, p1, Ltze;->f:I

    .line 7
    .line 8
    iget v1, p1, Ltze;->e:I

    .line 9
    .line 10
    sub-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Luah;->g:Ltzf;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ltzf;->f(Ltze;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Luah;->q()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object p1, p1, Ltze;->c:Lujj;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    sget-object p1, Lbsjr;->a:Lbsjr;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p1, Lcefi;->instance:Lcefq;

    .line 37
    .line 38
    check-cast v3, Lbsjr;

    .line 39
    .line 40
    iget v4, v3, Lbsjr;->b:I

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    or-int/2addr v4, v5

    .line 44
    iput v4, v3, Lbsjr;->b:I

    .line 45
    .line 46
    iput-boolean p2, v3, Lbsjr;->c:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbsjr;

    .line 53
    .line 54
    sget-object p2, Lbsit;->a:Lbsit;

    .line 55
    .line 56
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v3, p2, Lcefi;->instance:Lcefq;

    .line 64
    .line 65
    check-cast v3, Lbsit;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object p1, v3, Lbsit;->d:Ljava/lang/Object;

    .line 71
    .line 72
    const/16 p1, 0x8

    .line 73
    .line 74
    iput p1, v3, Lbsit;->c:I

    .line 75
    .line 76
    iget-object p1, p0, Luah;->f:Lual;

    .line 77
    .line 78
    invoke-virtual {v1}, Ltzf;->d()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Luah;->e:Luam;

    .line 85
    .line 86
    iget v1, v1, Luam;->f:I

    .line 87
    .line 88
    if-ge v0, v1, :cond_0

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const/4 v5, 0x0

    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p2, v0, v5, v0}, Lual;->g(Lcefi;Ljava/lang/Long;ZLuiz;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iget-object p1, p0, Luah;->f:Lual;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lual;->d(Z)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method final k(I)V
    .locals 3

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luah;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbsit;->a:Lbsit;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lbsgy;->a:Lbsgy;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {p1}, Lrzx;->aj(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 32
    .line 33
    check-cast v2, Lbsgy;

    .line 34
    .line 35
    add-int/lit8 p1, p1, -0x1

    .line 36
    .line 37
    iput p1, v2, Lbsgy;->c:I

    .line 38
    .line 39
    iget p1, v2, Lbsgy;->b:I

    .line 40
    .line 41
    or-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    iput p1, v2, Lbsgy;->b:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast p1, Lbsit;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lbsgy;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v1, p1, Lbsit;->d:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v1, 0x3c

    .line 64
    .line 65
    iput v1, p1, Lbsit;->c:I

    .line 66
    .line 67
    iget-object p1, p0, Luah;->f:Lual;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lual;->f(Lcefi;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public final l(Lbsjw;)V
    .locals 4

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luah;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbsit;->a:Lbsit;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lbsii;->a:Lbsii;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Lbsih;->a:Lbsih;

    .line 25
    .line 26
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v3, Lbsih;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iput-object p1, v3, Lbsih;->c:Ljava/lang/Object;

    .line 41
    .line 42
    const/4 p1, 0x2

    .line 43
    iput p1, v3, Lbsih;->b:I

    .line 44
    .line 45
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast p1, Lbsii;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lbsih;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object v2, p1, Lbsii;->c:Lbsih;

    .line 62
    .line 63
    iget v2, p1, Lbsii;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    iput v2, p1, Lbsii;->b:I

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast p1, Lbsit;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbsii;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iput-object v1, p1, Lbsit;->d:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v1, 0x40

    .line 88
    .line 89
    iput v1, p1, Lbsit;->c:I

    .line 90
    .line 91
    iget-object p1, p0, Luah;->f:Lual;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lual;->f(Lcefi;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final m(Luiz;)V
    .locals 8

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luah;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lbsit;->a:Lbsit;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lbskb;->a:Lbskb;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, Luiz;->f:Lujw;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p1, v2}, Lujw;->f(I)Luis;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {p1}, Luis;->a()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v2, v3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p1, v2}, Luis;->c(I)Lujl;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lujl;->k()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Luis;->c(I)Lujl;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lujl;->h()Lcazd;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Lbska;->a:Lbska;

    .line 57
    .line 58
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v3, Lcazd;->d:Lcayz;

    .line 63
    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    sget-object v5, Lcayz;->a:Lcayz;

    .line 67
    .line 68
    :cond_1
    iget-object v5, v5, Lcayz;->o:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 74
    .line 75
    check-cast v6, Lbska;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget v7, v6, Lbska;->b:I

    .line 81
    .line 82
    or-int/lit8 v7, v7, 0x1

    .line 83
    .line 84
    iput v7, v6, Lbska;->b:I

    .line 85
    .line 86
    iput-object v5, v6, Lbska;->c:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v5, v3, Lcazd;->e:Lcayz;

    .line 89
    .line 90
    if-nez v5, :cond_2

    .line 91
    .line 92
    sget-object v5, Lcayz;->a:Lcayz;

    .line 93
    .line 94
    :cond_2
    iget-object v5, v5, Lcayz;->o:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v6, v4, Lcefi;->instance:Lcefq;

    .line 100
    .line 101
    check-cast v6, Lbska;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v7, v6, Lbska;->b:I

    .line 107
    .line 108
    or-int/lit8 v7, v7, 0x2

    .line 109
    .line 110
    iput v7, v6, Lbska;->b:I

    .line 111
    .line 112
    iput-object v5, v6, Lbska;->d:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v5, v3, Lcazd;->p:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v4, v5}, Lcefi;->el(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v3, Lcazd;->n:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v3}, Lcefi;->em(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, Luis;->c(I)Lujl;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lujl;->f()Lcaxs;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iget-object v3, v3, Lcaxs;->d:Lcegi;

    .line 133
    .line 134
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 143
    .line 144
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Lcavg;

    .line 149
    .line 150
    iget-object v5, v5, Lcavg;->k:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v4, v5}, Lcefi;->em(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    invoke-virtual {v1, v4}, Lcefi;->eY(Lcefi;)V

    .line 157
    .line 158
    .line 159
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_5
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 167
    .line 168
    check-cast p1, Lbsit;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lbskb;

    .line 175
    .line 176
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object v1, p1, Lbsit;->d:Ljava/lang/Object;

    .line 180
    .line 181
    const/16 v1, 0x1c

    .line 182
    .line 183
    iput v1, p1, Lbsit;->c:I

    .line 184
    .line 185
    iget-object p1, p0, Luah;->f:Lual;

    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lual;->f(Lcefi;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method final n(Ltze;Ltze;I)V
    .locals 12

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luah;->g:Ltzf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltzf;->f(Ltze;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p1, Ltze;->b:Luiz;

    .line 13
    .line 14
    iget v3, v2, Luiz;->B:I

    .line 15
    .line 16
    iget-object v2, v2, Luiz;->P:Luiy;

    .line 17
    .line 18
    sget-object v4, Luiy;->a:Luiy;

    .line 19
    .line 20
    invoke-virtual {p0}, Luah;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x2

    .line 26
    if-eqz v5, :cond_c

    .line 27
    .line 28
    if-gez v3, :cond_0

    .line 29
    .line 30
    if-eq v2, v4, :cond_c

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x3

    .line 33
    if-ne p3, v7, :cond_1

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_1
    if-ltz v3, :cond_5

    .line 37
    .line 38
    move v4, v6

    .line 39
    :goto_0
    iget-object v5, p0, Luah;->p:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-ge v4, v8, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    check-cast v8, Luag;

    .line 52
    .line 53
    iget v9, v8, Luag;->a:I

    .line 54
    .line 55
    if-ne v9, v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v8, 0x0

    .line 65
    :goto_1
    if-eqz v8, :cond_5

    .line 66
    .line 67
    iget-object v4, p0, Luah;->i:Luan;

    .line 68
    .line 69
    if-ne p3, v2, :cond_4

    .line 70
    .line 71
    iget-object v5, v8, Luag;->e:Ljava/lang/Object;

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    iget-object v5, v8, Luag;->c:Ljava/lang/Object;

    .line 75
    .line 76
    :goto_2
    check-cast v5, Luan;

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Luan;->c(Luan;)V

    .line 79
    .line 80
    .line 81
    iget-object v4, p0, Luah;->h:Luan;

    .line 82
    .line 83
    iget-object v5, v8, Luag;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Luan;

    .line 86
    .line 87
    invoke-virtual {v4, v5}, Luan;->c(Luan;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ltzf;->a()I

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_3
    sget-object v0, Lbsgs;->a:Lbsgs;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-ne p3, v7, :cond_6

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_6
    move v2, v7

    .line 103
    :goto_4
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lcefi;->instance:Lcefq;

    .line 107
    .line 108
    check-cast v4, Lbsgs;

    .line 109
    .line 110
    const/4 v5, -0x1

    .line 111
    add-int/2addr v2, v5

    .line 112
    iput v2, v4, Lbsgs;->d:I

    .line 113
    .line 114
    iget v2, v4, Lbsgs;->b:I

    .line 115
    .line 116
    or-int/2addr v2, v7

    .line 117
    iput v2, v4, Lbsgs;->b:I

    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    sget-object v2, Lbskc;->a:Lbskc;

    .line 122
    .line 123
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget v4, p1, Ltze;->f:I

    .line 128
    .line 129
    iget v8, p2, Ltze;->f:I

    .line 130
    .line 131
    if-eq v8, v5, :cond_7

    .line 132
    .line 133
    if-eq v4, v5, :cond_7

    .line 134
    .line 135
    sub-int/2addr v4, v8

    .line 136
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v5, Lbskc;

    .line 142
    .line 143
    iget v8, v5, Lbskc;->b:I

    .line 144
    .line 145
    or-int/lit8 v8, v8, 0x4

    .line 146
    .line 147
    iput v8, v5, Lbskc;->b:I

    .line 148
    .line 149
    iput v4, v5, Lbskc;->e:I

    .line 150
    .line 151
    :cond_7
    iget-object v4, p2, Ltze;->g:Luie;

    .line 152
    .line 153
    iget-object v5, p1, Ltze;->g:Luie;

    .line 154
    .line 155
    iget-object v8, v5, Luie;->a:Lj$/time/Duration;

    .line 156
    .line 157
    iget-object v9, v4, Luie;->a:Lj$/time/Duration;

    .line 158
    .line 159
    sget-object v10, Ltze;->a:Lj$/time/Duration;

    .line 160
    .line 161
    invoke-virtual {v9, v10}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    if-nez v11, :cond_8

    .line 166
    .line 167
    invoke-virtual {v8, v10}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_8

    .line 172
    .line 173
    invoke-virtual {v8, v9}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, Lccqe;->e(Lj$/time/Duration;)Lceex;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object v9, v2, Lcefi;->instance:Lcefq;

    .line 185
    .line 186
    check-cast v9, Lbskc;

    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    iput-object v8, v9, Lbskc;->c:Lceex;

    .line 192
    .line 193
    iget v8, v9, Lbskc;->b:I

    .line 194
    .line 195
    or-int/lit8 v8, v8, 0x1

    .line 196
    .line 197
    iput v8, v9, Lbskc;->b:I

    .line 198
    .line 199
    :cond_8
    iget-object v4, v4, Luie;->b:Lj$/time/Duration;

    .line 200
    .line 201
    iget-object v5, v5, Luie;->b:Lj$/time/Duration;

    .line 202
    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    if-eqz v5, :cond_9

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Lccqe;->e(Lj$/time/Duration;)Lceex;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 216
    .line 217
    .line 218
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 219
    .line 220
    check-cast v5, Lbskc;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v4, v5, Lbskc;->d:Lceex;

    .line 226
    .line 227
    iget v4, v5, Lbskc;->b:I

    .line 228
    .line 229
    or-int/2addr v4, v7

    .line 230
    iput v4, v5, Lbskc;->b:I

    .line 231
    .line 232
    :cond_9
    invoke-virtual {p2}, Ltze;->a()Lcaxz;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v4, Lbskc;

    .line 242
    .line 243
    iget p2, p2, Lcaxz;->e:I

    .line 244
    .line 245
    iput p2, v4, Lbskc;->f:I

    .line 246
    .line 247
    iget p2, v4, Lbskc;->b:I

    .line 248
    .line 249
    or-int/lit8 p2, p2, 0x8

    .line 250
    .line 251
    iput p2, v4, Lbskc;->b:I

    .line 252
    .line 253
    invoke-virtual {p1}, Ltze;->a()Lcaxz;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 258
    .line 259
    .line 260
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 261
    .line 262
    check-cast p2, Lbskc;

    .line 263
    .line 264
    iget p1, p1, Lcaxz;->e:I

    .line 265
    .line 266
    iput p1, p2, Lbskc;->g:I

    .line 267
    .line 268
    iget p1, p2, Lbskc;->b:I

    .line 269
    .line 270
    or-int/lit8 p1, p1, 0x10

    .line 271
    .line 272
    iput p1, p2, Lbskc;->b:I

    .line 273
    .line 274
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    check-cast p1, Lbskc;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 281
    .line 282
    .line 283
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 284
    .line 285
    check-cast p2, Lbsgs;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    iput-object p1, p2, Lbsgs;->c:Lbskc;

    .line 291
    .line 292
    iget p1, p2, Lbsgs;->b:I

    .line 293
    .line 294
    or-int/lit8 p1, p1, 0x1

    .line 295
    .line 296
    iput p1, p2, Lbsgs;->b:I

    .line 297
    .line 298
    :cond_a
    if-eq p3, v7, :cond_b

    .line 299
    .line 300
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 301
    .line 302
    .line 303
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 304
    .line 305
    check-cast p1, Lbsgs;

    .line 306
    .line 307
    iget p2, p1, Lbsgs;->b:I

    .line 308
    .line 309
    or-int/lit8 p2, p2, 0x4

    .line 310
    .line 311
    iput p2, p1, Lbsgs;->b:I

    .line 312
    .line 313
    iput v3, p1, Lbsgs;->e:I

    .line 314
    .line 315
    :cond_b
    sget-object p1, Lbsit;->a:Lbsit;

    .line 316
    .line 317
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 325
    .line 326
    check-cast p2, Lbsit;

    .line 327
    .line 328
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lbsgs;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    iput-object v0, p2, Lbsit;->d:Ljava/lang/Object;

    .line 338
    .line 339
    const/16 v0, 0x9

    .line 340
    .line 341
    iput v0, p2, Lbsit;->c:I

    .line 342
    .line 343
    iget-object p2, p0, Luah;->f:Lual;

    .line 344
    .line 345
    invoke-virtual {p2, p1}, Lual;->f(Lcefi;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    if-eq p3, v7, :cond_d

    .line 349
    .line 350
    iput-boolean v6, p0, Luah;->n:Z

    .line 351
    .line 352
    :cond_d
    iget-object p1, p0, Luah;->f:Lual;

    .line 353
    .line 354
    invoke-virtual {p1, v1}, Lual;->d(Z)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final o(Ltze;I)V
    .locals 2

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Luah;->g:Ltzf;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ltzf;->f(Ltze;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Luah;->q()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbsjl;->a:Lbsjl;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v1, Lbsjl;

    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x1

    .line 32
    .line 33
    iput p2, v1, Lbsjl;->c:I

    .line 34
    .line 35
    iget p2, v1, Lbsjl;->b:I

    .line 36
    .line 37
    or-int/lit8 p2, p2, 0x1

    .line 38
    .line 39
    iput p2, v1, Lbsjl;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lbsjl;

    .line 46
    .line 47
    sget-object v0, Lbsit;->a:Lbsit;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 57
    .line 58
    check-cast v1, Lbsit;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iput-object p2, v1, Lbsit;->d:Ljava/lang/Object;

    .line 64
    .line 65
    const/16 p2, 0xe

    .line 66
    .line 67
    iput p2, v1, Lbsit;->c:I

    .line 68
    .line 69
    iget-object p2, p0, Luah;->f:Lual;

    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lual;->f(Lcefi;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object p2, p0, Luah;->f:Lual;

    .line 75
    .line 76
    invoke-virtual {p2, p1}, Lual;->d(Z)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    sget-object v0, Latsw;->q:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luah;->q()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbsit;->a:Lbsit;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lbsju;->a:Lbsju;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v2, Lbsju;

    .line 30
    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 32
    .line 33
    iput p1, v2, Lbsju;->c:I

    .line 34
    .line 35
    iget p1, v2, Lbsju;->b:I

    .line 36
    .line 37
    or-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, v2, Lbsju;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 45
    .line 46
    check-cast p1, Lbsit;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lbsju;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, p1, Lbsit;->d:Ljava/lang/Object;

    .line 58
    .line 59
    const/16 v1, 0x43

    .line 60
    .line 61
    iput v1, p1, Lbsit;->c:I

    .line 62
    .line 63
    iget-object p1, p0, Luah;->f:Lual;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lual;->f(Lcefi;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 5

    .line 1
    iget-object v0, p0, Luah;->g:Ltzf;

    .line 2
    .line 3
    iget-object v1, v0, Ltzf;->h:Lcbuw;

    .line 4
    .line 5
    invoke-static {v1}, Lrzx;->Y(Lcbuw;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    sget-object v2, Lcbuw;->c:Lcbuw;

    .line 14
    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    iget-object v2, p0, Luah;->r:Latqc;

    .line 18
    .line 19
    invoke-virtual {v2}, Latqc;->Z()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v3

    .line 27
    :cond_2
    :goto_0
    sget-object v2, Lcbuw;->b:Lcbuw;

    .line 28
    .line 29
    if-ne v1, v2, :cond_4

    .line 30
    .line 31
    iget-object v1, p0, Luah;->r:Latqc;

    .line 32
    .line 33
    invoke-virtual {v1}, Latqc;->U()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    return v3

    .line 41
    :cond_4
    :goto_1
    iget-object v1, p0, Luah;->e:Luam;

    .line 42
    .line 43
    iget-object v1, v1, Luam;->a:Lbsjq;

    .line 44
    .line 45
    iget v2, v1, Lbsjq;->F:I

    .line 46
    .line 47
    invoke-static {v2}, La;->bZ(I)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_5

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_5
    const/4 v4, 0x4

    .line 55
    if-ne v2, v4, :cond_6

    .line 56
    .line 57
    invoke-virtual {v0}, Ltzf;->c()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_6

    .line 62
    .line 63
    return v3

    .line 64
    :cond_6
    :goto_2
    iget-boolean v1, v1, Lbsjq;->e:Z

    .line 65
    .line 66
    if-nez v1, :cond_8

    .line 67
    .line 68
    invoke-virtual {v0}, Ltzf;->d()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    return v3

    .line 76
    :cond_8
    :goto_3
    iget-boolean v0, p0, Luah;->s:Z

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    iput-boolean v1, p0, Luah;->s:Z

    .line 82
    .line 83
    :cond_9
    return v1
.end method
