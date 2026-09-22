.class public synthetic Lbikr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile a:Lbtug;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lbiln;Lbhdu;Lbilm;)Lcrlx;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "onCommandUpb-parseFrom"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p1}, Lbhdu;->toByteArray()[B

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lbiln;->a()Lcmec;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcmen;->h(Lcmeq;)V

    .line 33
    .line 34
    iget-object p1, p1, Lcmen;->H:Lcmef;

    .line 35
    .line 36
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Lbiln;->b(Ljava/lang/Object;Lbilm;)Lcrlx;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    throw p0
    :try_end_2
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcrlx;->l(Ljava/lang/Throwable;)Lcrlx;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static b(Lbivg;Lbvtl;Lcmjm;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p2, Lcmjm;->b:Lcmfj;

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p2

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_7

    .line 14
    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lcmjl;

    .line 20
    .line 21
    iget v2, v1, Lcmjl;->b:I

    .line 22
    .line 23
    and-int/lit8 v3, v2, 0x8

    .line 24
    .line 25
    if-eqz v3, :cond_6

    .line 26
    .line 27
    and-int/lit8 v3, v2, 0x1

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    goto :goto_4

    .line 36
    .line 37
    :cond_1
    :goto_1
    and-int/lit8 v2, v2, 0x2

    .line 38
    .line 39
    if-eqz v2, :cond_6

    .line 40
    .line 41
    iget-object v2, v1, Lcmjl;->g:Lcmkj;

    .line 42
    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    sget-object v2, Lcmkj;->a:Lcmkj;

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-virtual {v2}, Lcmcy;->toByteArray()[B

    .line 49
    move-result-object v10

    .line 50
    .line 51
    iget v2, v1, Lcmjl;->b:I

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x40

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-object v2, v1, Lcmjl;->j:Ljava/lang/String;

    .line 58
    :goto_2
    move-object v5, v2

    .line 59
    goto :goto_3

    .line 60
    .line 61
    :cond_3
    iget v2, v1, Lcmjl;->c:I

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lcmkh;->a(I)Lcmkh;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    sget-object v2, Lcmkh;->a:Lcmkh;

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v2}, Lcmkh;->name()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    .line 76
    :goto_3
    iget-object v2, v1, Lcmjl;->d:Lcmfj;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lbivk;->c(Ljava/util/List;)Ljava/util/List;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    new-array v3, v0, [Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    move-object v6, v2

    .line 88
    .line 89
    check-cast v6, [Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v7, v1, Lcmjl;->e:J

    .line 92
    .line 93
    iget-boolean v9, v1, Lcmjl;->f:Z

    .line 94
    move-object v3, p0

    .line 95
    move-object v4, p1

    .line 96
    .line 97
    .line 98
    invoke-interface/range {v3 .. v10}, Lbivg;->g(Lbvtl;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z

    .line 99
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    if-nez p0, :cond_5

    .line 102
    return v0

    .line 103
    :cond_5
    move-object p0, v3

    .line 104
    move-object p1, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_4
    return v0

    .line 107
    :cond_7
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :catch_0
    return v0
.end method

.method public static synthetic c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "DELETION_PROCESSED"

    .line 6
    return-object p0

    .line 7
    .line 8
    :cond_0
    const-string p0, "PENDING_DELETE"

    .line 9
    return-object p0
.end method

.method public static d(ILbhbh;)Lbgvb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbgvd;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lbgvd;-><init>(I)V

    .line 7
    .line 8
    new-instance v1, Lbikr;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    new-instance v2, Lbgvk;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v0, v1}, Lbgvk;-><init>(ILjava/lang/Object;Lbgvi;Lbikr;)V

    .line 17
    return-object v2
.end method

.method public static e(ILbhbh;)Lbgvb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbgvd;

    .line 3
    .line 4
    const/16 v1, 0x9

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbgvd;-><init>(I)V

    .line 8
    .line 9
    new-instance v1, Lbikr;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    new-instance v2, Lbgvk;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, p0, p1, v0, v1}, Lbgvk;-><init>(ILjava/lang/Object;Lbgvi;Lbikr;)V

    .line 18
    return-object v2
.end method

.method public static f(IF)Lbgvb;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance v0, Lbgvd;

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lbgvd;-><init>(I)V

    .line 11
    .line 12
    new-instance v1, Lbgvj;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lbgvj;-><init>(ILjava/lang/Object;Lbgvi;)V

    .line 16
    return-object v1
.end method

.method public static g(ILbhcl;)Lbgvb;
    .locals 2

    .line 1
    .line 2
    iget p1, p1, Lbhcl;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lbgvd;

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Lbgvd;-><init>(I)V

    .line 13
    .line 14
    new-instance v1, Lbgvj;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1, v0}, Lbgvj;-><init>(ILjava/lang/Object;Lbgvi;)V

    .line 18
    return-object v1
.end method

.method public static h(ILbhcl;)Lbgvb;
    .locals 2

    .line 1
    .line 2
    iget p1, p1, Lbhcl;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    new-instance v0, Lbgvd;

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lbgvd;-><init>(I)V

    .line 14
    .line 15
    new-instance v1, Lbgvj;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0}, Lbgvj;-><init>(ILjava/lang/Object;Lbgvi;)V

    .line 19
    return-object v1
.end method

.method public static i(I)Lbgvb;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbgvd;

    .line 8
    const/4 v2, 0x6

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbgvd;-><init>(I)V

    .line 12
    .line 13
    new-instance v2, Lbgvj;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v1}, Lbgvj;-><init>(ILjava/lang/Object;Lbgvi;)V

    .line 17
    return-object v2
.end method

.method public static j(I)Lbgvb;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbgvd;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbgvd;-><init>(I)V

    .line 12
    .line 13
    new-instance v2, Lbgvj;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v1}, Lbgvj;-><init>(ILjava/lang/Object;Lbgvi;)V

    .line 17
    return-object v2
.end method

.method public static k(I)Lbgvb;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbgvd;

    .line 8
    const/4 v2, 0x4

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbgvd;-><init>(I)V

    .line 12
    .line 13
    new-instance v2, Lbgvj;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v1}, Lbgvj;-><init>(ILjava/lang/Object;Lbgvi;)V

    .line 17
    return-object v2
.end method

.method public static l(I)Lbgvb;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    new-instance v1, Lbgvd;

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lbgvd;-><init>(I)V

    .line 12
    .line 13
    new-instance v2, Lbgvj;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v0, v1}, Lbgvj;-><init>(ILjava/lang/Object;Lbgvi;)V

    .line 17
    return-object v2
.end method

.method public static m(I)Lbgul;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lokv;

    .line 3
    const/4 v1, 0x6

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lokv;-><init>(II)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static n(Lbgpt;)Ljava/util/concurrent/Executor;
    .locals 10

    .line 1
    .line 2
    iget-object p0, p0, Lbgpt;->a:Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgqu;->c(Landroid/content/Context;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lbfdm;->a:Lbekv;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lbekv;->l(I)Ljava/util/concurrent/ExecutorService;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lbgqx;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 20
    .line 21
    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 22
    .line 23
    .line 24
    invoke-direct {v7, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 27
    .line 28
    new-instance p0, Lcqqb;

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lcqqb;-><init>([B)V

    .line 33
    .line 34
    const-string v0, "ConsentVerifierLibraryThread-%d"

    .line 35
    .line 36
    iput-object v0, p0, Lcqqb;->c:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcqqb;->d(Lcqqb;)Ljava/util/concurrent/ThreadFactory;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    sget-object v9, Lbgqx;->a:Ljava/util/concurrent/RejectedExecutionHandler;

    .line 43
    .line 44
    const-wide/16 v4, 0xa

    .line 45
    .line 46
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    const/4 v2, 0x0

    .line 48
    .line 49
    const/16 v3, 0xa

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 53
    return-object v1
.end method

.method public static o(I)I
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x64

    .line 3
    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    .line 11
    :pswitch_0
    const/16 p0, 0xa

    .line 12
    return p0

    .line 13
    .line 14
    :pswitch_1
    const/16 p0, 0x9

    .line 15
    return p0

    .line 16
    .line 17
    :pswitch_2
    const/16 p0, 0x8

    .line 18
    return p0

    .line 19
    :pswitch_3
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :pswitch_4
    const/4 p0, 0x6

    .line 22
    return p0

    .line 23
    :pswitch_5
    const/4 p0, 0x5

    .line 24
    return p0

    .line 25
    :pswitch_6
    const/4 p0, 0x4

    .line 26
    return p0

    .line 27
    :pswitch_7
    const/4 p0, 0x3

    .line 28
    return p0

    .line 29
    :pswitch_8
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :pswitch_9
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    .line 34
    :cond_0
    const/16 p0, 0x65

    .line 35
    return p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static declared-synchronized p(Landroid/content/Context;)Lbtug;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbikr;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lcacj;

    .line 6
    .line 7
    new-instance v2, Lner;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0}, Lner;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    new-instance p0, Lbtse;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v2}, Lbtse;-><init>(Lner;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcacj;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    sget-object p0, Lbfdm;->a:Lbekv;

    .line 25
    const/4 p0, 0x4

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lbekv;->l(I)Ljava/util/concurrent/ExecutorService;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p0}, Lbikr;->q(Lcacj;Ljava/util/concurrent/Executor;)Lbtug;

    .line 33
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-object p0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p0
.end method

.method public static declared-synchronized q(Lcacj;Ljava/util/concurrent/Executor;)Lbtug;
    .locals 4

    .line 1
    .line 2
    const-class v0, Lbikr;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-object v1, Lbikr;->a:Lbtug;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbtvb;->a:Lbtvb;

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    sget-object v3, Lbtut;->a:Lbtva;

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v2}, Lbwrm;->ag(Lbtva;Ljava/util/HashMap;)V

    .line 20
    .line 21
    new-instance v3, Lbtug;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p1, p0, v1, v2}, Lbtug;-><init>(Ljava/util/concurrent/Executor;Lcacj;Lbtvb;Ljava/util/Map;)V

    .line 25
    .line 26
    sput-object v3, Lbikr;->a:Lbtug;

    .line 27
    .line 28
    :cond_0
    sget-object p0, Lbikr;->a:Lbtug;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method public static r(II[IZ)Lbowv;
    .locals 3

    .line 1
    .line 2
    add-int v0, p0, p1

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    :goto_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    if-nez p0, :cond_1

    .line 13
    const/4 p0, 0x0

    .line 14
    move p3, p0

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-static {p2, p0}, Lbikr;->t([II)I

    .line 19
    move-result p3

    .line 20
    move v2, p3

    .line 21
    move p3, p0

    .line 22
    move p0, v2

    .line 23
    .line 24
    :goto_1
    if-lez p1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-static {p2, v0}, Lbikr;->t([II)I

    .line 28
    move-result p2

    .line 29
    sub-int/2addr p2, p0

    .line 30
    add-int/2addr p1, p2

    .line 31
    :cond_2
    add-int/2addr p3, p0

    .line 32
    .line 33
    new-instance p0, Lbowv;

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p3, p1}, Lbowv;-><init>(II)V

    .line 37
    return-object p0
.end method

.method public static s(Lcmfu;Llrk;Lctbe;)Lbiwg;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Layyk;->cc:Layyk;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Layyi;->f(Landroid/content/Context;Layyk;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lctbe;->a()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lply;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcmfu;->A(Lbvtl;)Lbiwg;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lbelc;->aq(Ljava/lang/Object;)Lbvtl;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lcmfu;->A(Lbvtl;)Lbiwg;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method private static t([II)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, La;->I([II)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-ltz p0, :cond_0

    .line 7
    .line 8
    add-int/lit8 p0, p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    neg-int p0, p0

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    return p0
.end method
