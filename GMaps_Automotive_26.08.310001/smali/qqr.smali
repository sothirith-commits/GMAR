.class public final Lqqr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lalpl;

.field public static volatile b:Lalpl;

.field public static volatile c:Lalpl;

.field public static volatile d:Lalpl;

.field public static volatile e:Lalpl;

.field public static volatile f:Lalpl;

.field public static volatile g:Lalpl;

.field public static volatile h:Lalpl;

.field public static volatile i:Lalpl;

.field public static volatile j:Lalpl;

.field public static volatile k:Lalpl;

.field public static volatile l:Lalpl;

.field public static volatile m:Lalpl;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;Lanpr;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lqge;Lscy;Lfmi;Lfmh;Lrog;Lrbu;Lacrn;Ljava/util/concurrent/Executor;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lamtz;

    const/16 p1, 0x10

    invoke-direct {p0, p1}, Lamtz;-><init>(I)V

    return-void
.end method

.method public static a(Lorg/chromium/net/CronetException;)Lqzg;
    .locals 3

    .line 1
    instance-of v0, p0, Lorg/chromium/net/NetworkException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lorg/chromium/net/NetworkException;

    .line 7
    .line 8
    invoke-virtual {v0}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lqzg;

    .line 16
    .line 17
    sget-object v1, Lqzf;->a:Lqzf;

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Lqzf;->d(Ljava/lang/Throwable;)Lqzf;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lqzg;-><init>(Lqzf;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    new-instance v0, Lqzg;

    .line 28
    .line 29
    sget-object v1, Lqzf;->b:Lqzf;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Lqzf;->d(Ljava/lang/Throwable;)Lqzf;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Lqzg;-><init>(Lqzf;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_1
    new-instance v0, Lqzg;

    .line 40
    .line 41
    sget-object v1, Lqzf;->k:Lqzf;

    .line 42
    .line 43
    invoke-virtual {v1, p0}, Lqzf;->d(Ljava/lang/Throwable;)Lqzf;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lqzg;-><init>(Lqzf;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_2
    new-instance v0, Lqzg;

    .line 52
    .line 53
    sget-object v1, Lqzf;->c:Lqzf;

    .line 54
    .line 55
    invoke-virtual {v1, p0}, Lqzf;->d(Ljava/lang/Throwable;)Lqzf;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Lqzg;-><init>(Lqzf;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_0
    instance-of v0, p0, Laoxu;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Laazv;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Ljava/lang/Throwable;

    .line 86
    .line 87
    instance-of v2, v1, Ljava/net/UnknownHostException;

    .line 88
    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    instance-of v2, v1, Ljava/net/ConnectException;

    .line 92
    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    instance-of v1, v1, Ljavax/net/ssl/SSLException;

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    :cond_2
    new-instance v0, Lqzg;

    .line 100
    .line 101
    sget-object v1, Lqzf;->k:Lqzf;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lqzf;->d(Ljava/lang/Throwable;)Lqzf;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Lqzg;-><init>(Lqzf;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    new-instance v0, Lqzg;

    .line 112
    .line 113
    sget-object v1, Lqzf;->a:Lqzf;

    .line 114
    .line 115
    invoke-virtual {v1, p0}, Lqzf;->d(Ljava/lang/Throwable;)Lqzf;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-direct {v0, p0}, Lqzg;-><init>(Lqzf;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static b(ILjava/lang/Throwable;)Lqzf;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p0, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0x9

    .line 8
    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0xb

    .line 12
    .line 13
    if-eq p0, v0, :cond_4

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-eq p0, v0, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p0, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p0, v0, :cond_3

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const/16 v0, 0xd

    .line 29
    .line 30
    if-eq p0, v0, :cond_3

    .line 31
    .line 32
    const/16 v0, 0xe

    .line 33
    .line 34
    if-eq p0, v0, :cond_0

    .line 35
    .line 36
    sget-object p1, Lqzf;->a:Lqzf;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Lorg/chromium/net/CronetException;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Lorg/chromium/net/CronetException;

    .line 44
    .line 45
    invoke-static {p1}, Lqqr;->a(Lorg/chromium/net/CronetException;)Lqzg;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lqzg;->a:Lqzf;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p1, Lqzf;->j:Lqzf;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    sget-object p1, Lqzf;->m:Lqzf;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    sget-object p1, Lqzf;->j:Lqzf;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    sget-object p1, Lqzf;->h:Lqzf;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_5
    sget-object p1, Lqzf;->n:Lqzf;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    sget-object p1, Lqzf;->d:Lqzf;

    .line 68
    .line 69
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iget-object p0, p1, Lqzf;->u:Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {p0, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_7

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_7
    iget-object v1, p1, Lqzf;->r:Lqyr;

    .line 83
    .line 84
    iget-object v2, p1, Lqzf;->s:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v3, p1, Lqzf;->t:Ljava/lang/Throwable;

    .line 87
    .line 88
    iget-object v5, p1, Lqzf;->v:Ljava/util/Map;

    .line 89
    .line 90
    new-instance v0, Lqzf;

    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Lqzf;-><init>(Lqyr;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Integer;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method

.method public static c(Lqza;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lacvd;

    .line 2
    .line 3
    invoke-direct {v0}, Lacvd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lqyy;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lqyy;-><init>(Lacvd;)V

    .line 9
    .line 10
    .line 11
    sget-object v2, Lactj;->a:Lactj;

    .line 12
    .line 13
    invoke-interface {p0, p1, v1, v2}, Lqza;->a(Ljava/lang/Object;Lqyw;Ljava/util/concurrent/Executor;)Lqyp;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lqyx;

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Lqyx;-><init>(Lacvd;Lqyp;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Laasy;->h()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-virtual {v0, p1, v2}, Lacvd;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static d(Laerl;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lqqr;->j(Laerl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laerl;->e:Laerk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laerk;->a:Laerk;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lqqr;->i(Laerk;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Laerl;->f:Laerk;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Laerk;->a:Laerk;

    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Lqqr;->i(Laerk;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static e(Laerl;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lqqr;->j(Laerl;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Laerl;->e:Laerk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Laerk;->a:Laerk;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lqqr;->k(Laerk;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object p0, p0, Laerl;->f:Laerk;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Laerk;->a:Laerk;

    .line 26
    .line 27
    :cond_1
    invoke-static {p0}, Lqqr;->k(Laerk;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    const/4 p0, 0x0

    .line 36
    return p0
.end method

.method public static synthetic f(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "PARSE_FLAG_NAME_FAILED"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "NON_MENDEL_RPC_FAILED_WHEN_BUILDING_CP"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_2
    const-string p0, "NON_MENDEL_RPC_FAILED_WHEN_NOT_BUILDING_CP"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_3
    const-string p0, "COMMIT_FAILED"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_4
    const-string p0, "NOT_DIVERTED_WITH_RUNTIME_PROPERTIES"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_5
    const-string p0, "CP_BUILD_FAILED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_6
    const-string p0, "EMPTY_CONFIGURATION"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_7
    const-string p0, "NULL_CONFIGURATION"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_8
    const-string p0, "GET_CONFIGURATIONS_FAILED"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_9
    const-string p0, "PHENOTYPE_DISABLED"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_a
    const-string p0, "UNKNOWN"

    .line 38
    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Lqed;)I
    .locals 2

    .line 1
    sget-object v0, Lqea;->a:Lqeb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqed;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lqed;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x3

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x4

    .line 18
    return p0

    .line 19
    :cond_1
    instance-of v0, p0, Lqef;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_2
    instance-of v0, p0, Lqee;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_3
    sget-object v0, Lqea;->b:Lqec;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lqed;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_4

    .line 38
    .line 39
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_4
    const/4 p0, 0x5

    .line 42
    return p0
.end method

.method public static h(Lrog;Lzmv;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lzmv;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch Lxln; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    sget-object v0, Lrpo;->J:Lrpo;

    .line 6
    .line 7
    new-instance v1, Lrbl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, v2}, Lrbl;-><init>(ZI)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0, v1}, Lrog;->p(Lrpo;Lroh;)V

    .line 14
    .line 15
    .line 16
    :catch_0
    return-void
.end method

.method private static i(Laerk;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Laerk;->b:I

    .line 4
    .line 5
    and-int/lit8 p0, p0, 0x4

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static j(Laerl;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laerl;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget p0, p0, Laerl;->c:I

    .line 6
    .line 7
    invoke-static {p0}, Ladgc;->h(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method private static k(Laerk;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    iget v0, p0, Laerk;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget p0, p0, Laerk;->f:I

    .line 10
    .line 11
    invoke-static {p0}, La;->af(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    return v0

    .line 23
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method
