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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Laday;Ladac;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-class v1, Lacwo;

    .line 4
    .line 5
    new-instance v2, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ladac;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lacwo;

    .line 13
    .line 14
    const-class v1, Ladei;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ladac;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ladei;

    .line 21
    .line 22
    const-class v4, Ladeo;

    .line 23
    .line 24
    const-class v5, Laddu;

    .line 25
    .line 26
    const-class v6, Ladhn;

    .line 27
    .line 28
    invoke-interface {v0, v6}, Ladac;->c(Ljava/lang/Class;)Ladek;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-interface {v0, v5}, Ladac;->c(Ljava/lang/Class;)Ladek;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    invoke-interface {v0, v4}, Ladac;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v9, v4

    .line 41
    check-cast v9, Ladeo;

    .line 42
    .line 43
    const-class v4, Laddo;

    .line 44
    .line 45
    move-object/from16 v5, p0

    .line 46
    .line 47
    invoke-interface {v0, v5}, Ladac;->b(Laday;)Ladek;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    invoke-interface {v0, v4}, Ladac;->f(Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Laddo;

    .line 56
    .line 57
    new-instance v5, Ladgd;

    .line 58
    .line 59
    invoke-virtual {v3}, Lacwo;->a()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v5, v4}, Ladgd;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    move-object v4, v3

    .line 67
    new-instance v3, Ladga;

    .line 68
    .line 69
    new-instance v6, Lseu;

    .line 70
    .line 71
    invoke-virtual {v4}, Lacwo;->a()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-direct {v6, v11}, Lseu;-><init>(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    invoke-direct/range {v3 .. v9}, Ladga;-><init>(Lacwo;Ladgd;Lseu;Ladek;Ladek;Ladeo;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v10

    .line 82
    invoke-static {}, Ladag;->b()Ljava/util/concurrent/ExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    new-instance v11, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 87
    .line 88
    new-instance v7, Lthl;

    .line 89
    .line 90
    const-string v8, "Firebase-Messaging-Init"

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    invoke-direct {v7, v8, v12}, Lthl;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v11, v12, v7}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 97
    .line 98
    .line 99
    new-instance v13, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 100
    .line 101
    sget-object v18, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    new-instance v19, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 104
    .line 105
    invoke-direct/range {v19 .. v19}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 106
    .line 107
    .line 108
    new-instance v7, Lthl;

    .line 109
    .line 110
    const-string v8, "Firebase-Messaging-File-Io"

    .line 111
    .line 112
    invoke-direct {v7, v8, v12}, Lthl;-><init>(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    const/4 v14, 0x0

    .line 116
    const/4 v15, 0x1

    .line 117
    const-wide/16 v16, 0x1e

    .line 118
    .line 119
    move-object/from16 v20, v7

    .line 120
    .line 121
    invoke-direct/range {v13 .. v20}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 122
    .line 123
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
    invoke-direct/range {v2 .. v12}, Lcom/google/firebase/messaging/FirebaseMessaging;-><init>(Lacwo;Ladei;Ladek;Laddo;Ladgd;Ladga;Ladeo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
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
            "Ladaa<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    const-class v0, Ladcd;

    .line 4
    .line 5
    const-class v1, Lruq;

    .line 6
    .line 7
    invoke-static {v0, v1}, Laday;->qualified(Ljava/lang/Class;Ljava/lang/Class;)Laday;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ladaa;

    .line 13
    .line 14
    invoke-static {p0}, Ladaa;->builder(Ljava/lang/Class;)Laczz;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v2, "fire-fcm"

    .line 19
    .line 20
    iput-object v2, p0, Laczz;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-class v3, Lacwo;

    .line 23
    .line 24
    invoke-static {v3}, Ladam;->required(Ljava/lang/Class;)Ladam;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p0, v3}, Laczz;->b(Ladam;)V

    .line 29
    .line 30
    .line 31
    const-class v3, Ladei;

    .line 32
    .line 33
    invoke-static {v3}, Ladam;->optional(Ljava/lang/Class;)Ladam;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p0, v3}, Laczz;->b(Ladam;)V

    .line 38
    .line 39
    .line 40
    const-class v3, Ladhn;

    .line 41
    .line 42
    invoke-static {v3}, Ladam;->optionalProvider(Ljava/lang/Class;)Ladam;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3}, Laczz;->b(Ladam;)V

    .line 47
    .line 48
    .line 49
    const-class v3, Laddu;

    .line 50
    .line 51
    invoke-static {v3}, Ladam;->optionalProvider(Ljava/lang/Class;)Ladam;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {p0, v3}, Laczz;->b(Ladam;)V

    .line 56
    .line 57
    .line 58
    const-class v3, Ladeo;

    .line 59
    .line 60
    invoke-static {v3}, Ladam;->required(Ljava/lang/Class;)Ladam;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {p0, v3}, Laczz;->b(Ladam;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ladam;->optionalProvider(Laday;)Ladam;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {p0, v3}, Laczz;->b(Ladam;)V

    .line 72
    .line 73
    .line 74
    const-class v3, Laddo;

    .line 75
    .line 76
    invoke-static {v3}, Ladam;->required(Ljava/lang/Class;)Ladam;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p0, v3}, Laczz;->b(Ladam;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Laczy;

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    invoke-direct {v3, v0, v4}, Laczy;-><init>(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Laczz;->c(Ladae;)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x1

    .line 93
    invoke-virtual {p0, v0}, Laczz;->e(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Laczz;->a()Ladaa;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const/4 v3, 0x0

    .line 101
    aput-object p0, v1, v3

    .line 102
    .line 103
    const-string p0, "25.1.2_1p"

    .line 104
    .line 105
    invoke-static {v2, p0}, Ladhm;->create(Ljava/lang/String;Ljava/lang/String;)Ladaa;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    aput-object p0, v1, v0

    .line 110
    .line 111
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method
