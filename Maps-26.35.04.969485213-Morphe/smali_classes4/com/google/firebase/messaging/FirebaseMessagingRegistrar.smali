.class public Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fcm"


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

.method public static synthetic lambda$getComponents$0(Lcajs;Lcaiv;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-class v1, Lcaff;

    .line 5
    .line 6
    new-instance v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lcaiv;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    .line 13
    check-cast v3, Lcaff;

    .line 14
    .line 15
    const-class v1, Lcanm;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcaiv;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lcanm;

    .line 22
    .line 23
    const-class v4, Lcant;

    .line 24
    .line 25
    const-class v5, Lcamz;

    .line 26
    .line 27
    const-class v6, Lcaqq;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v6}, Lcaiv;->c(Ljava/lang/Class;)Lcano;

    .line 31
    move-result-object v7

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v5}, Lcaiv;->c(Ljava/lang/Class;)Lcano;

    .line 35
    move-result-object v8

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v4}, Lcaiv;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    move-result-object v4

    .line 40
    move-object v9, v4

    .line 41
    .line 42
    check-cast v9, Lcant;

    .line 43
    .line 44
    const-class v4, Lcams;

    .line 45
    .line 46
    move-object/from16 v5, p0

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v5}, Lcaiv;->b(Lcajs;)Lcano;

    .line 50
    move-result-object v10

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4}, Lcaiv;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Lcams;

    .line 57
    .line 58
    new-instance v5, Lcapg;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcaff;->a()Landroid/content/Context;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-direct {v5, v4}, Lcapg;-><init>(Landroid/content/Context;)V

    .line 66
    move-object v4, v3

    .line 67
    .line 68
    new-instance v3, Lcapd;

    .line 69
    .line 70
    new-instance v6, Lbegq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lcaff;->a()Landroid/content/Context;

    .line 74
    move-result-object v11

    .line 75
    .line 76
    .line 77
    invoke-direct {v6, v11}, Lbegq;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v3 .. v9}, Lcapd;-><init>(Lcaff;Lcapg;Lbegq;Lcano;Lcano;Lcant;)V

    .line 81
    move-object v6, v10

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcagy;->b()Ljava/util/concurrent/ExecutorService;

    .line 85
    move-result-object v10

    .line 86
    .line 87
    new-instance v11, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 88
    .line 89
    new-instance v7, Lbgju;

    .line 90
    .line 91
    const-string v8, "Firebase-Messaging-Init"

    .line 92
    const/4 v12, 0x1

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v8, v12}, Lbgju;-><init>(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-direct {v11, v12, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 99
    .line 100
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 101
    .line 102
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 103
    .line 104
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 108
    .line 109
    new-instance v7, Lbgju;

    .line 110
    .line 111
    const-string v8, "Firebase-Messaging-File-Io"

    .line 112
    .line 113
    .line 114
    invoke-direct {v7, v8, v12}, Lbgju;-><init>(Ljava/lang/String;I)V

    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x1

    .line 117
    .line 118
    const-wide/16 v16, 0x1e

    .line 119
    .line 120
    move-object/from16 v20, v7

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 124
    move-object v8, v3

    .line 125
    move-object v3, v4

    .line 126
    move-object v7, v5

    .line 127
    move-object v5, v6

    .line 128
    move-object v12, v13

    .line 129
    move-object v6, v0

    .line 130
    move-object v4, v1

    .line 131
    .line 132
    .line 133
    invoke-direct/range {v2 .. v12}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lcaff;Lcanm;Lcano;Lcams;Lcapg;Lcapd;Lcant;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 134
    return-object v2
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcait<",
            "*>;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-class p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 3
    .line 4
    const-class v0, Lcaky;

    .line 5
    .line 6
    const-class v1, Lbdnx;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcajs;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Lcajs;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    new-array v1, v1, [Lcait;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcait;->builder(Ljava/lang/Class;)Lcais;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    const-string v2, "fire-fcm"

    .line 20
    .line 21
    iput-object v2, p0, Lcais;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-class v3, Lcaff;

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lcajh;->required(Ljava/lang/Class;)Lcajh;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3}, Lcais;->b(Lcajh;)V

    .line 31
    .line 32
    const-class v3, Lcanm;

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lcajh;->optional(Ljava/lang/Class;)Lcajh;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v3}, Lcais;->b(Lcajh;)V

    .line 40
    .line 41
    const-class v3, Lcaqq;

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Lcajh;->optionalProvider(Ljava/lang/Class;)Lcajh;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcais;->b(Lcajh;)V

    .line 49
    .line 50
    const-class v3, Lcamz;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcajh;->optionalProvider(Ljava/lang/Class;)Lcajh;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v3}, Lcais;->b(Lcajh;)V

    .line 58
    .line 59
    const-class v3, Lcant;

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, Lcajh;->required(Ljava/lang/Class;)Lcajh;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v3}, Lcais;->b(Lcajh;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcajh;->optionalProvider(Lcajs;)Lcajh;

    .line 70
    move-result-object v3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v3}, Lcais;->b(Lcajh;)V

    .line 74
    .line 75
    const-class v3, Lcams;

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lcajh;->required(Ljava/lang/Class;)Lcajh;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v3}, Lcais;->b(Lcajh;)V

    .line 83
    .line 84
    new-instance v3, Lcaiq;

    .line 85
    const/4 v4, 0x5

    .line 86
    .line 87
    .line 88
    invoke-direct {v3, v0, v4}, Lcaiq;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lcais;->c(Lcaiy;)V

    .line 92
    const/4 v0, 0x1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lcais;->e(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcais;->a()Lcait;

    .line 99
    move-result-object p0

    .line 100
    const/4 v3, 0x0

    .line 101
    .line 102
    aput-object p0, v1, v3

    .line 103
    .line 104
    const-string p0, "25.1.2_1p"

    .line 105
    .line 106
    .line 107
    invoke-static {v2, p0}, Lcaqp;->create(Ljava/lang/String;Ljava/lang/String;)Lcait;

    .line 108
    move-result-object p0

    .line 109
    .line 110
    aput-object p0, v1, v0

    .line 111
    .line 112
    .line 113
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
