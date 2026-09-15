.class public final synthetic Lcake;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcano;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcake;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    iget p0, p0, Lcake;->a:I

    .line 3
    const/4 v0, 0x4

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    if-eq p0, v3, :cond_2

    .line 14
    const/4 v3, 0x3

    .line 15
    .line 16
    if-eq p0, v3, :cond_1

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    sget p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:I

    .line 21
    return-object v2

    .line 22
    .line 23
    :cond_0
    new-instance p0, Lcajv;

    .line 24
    .line 25
    const-string v0, "Firebase Scheduler"

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v0, v1, v2}, Lcajv;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Lcajv;

    .line 36
    .line 37
    const-string v0, "Firebase Blocking"

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v0, v1, v2}, Lcajv;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 59
    move-result p0

    .line 60
    .line 61
    .line 62
    invoke-static {v3, p0}, Ljava/lang/Math;->max(II)I

    .line 63
    move-result p0

    .line 64
    .line 65
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    new-instance v2, Lcajv;

    .line 83
    .line 84
    const-string v3, "Firebase Lite"

    .line 85
    .line 86
    .line 87
    invoke-direct {v2, v3, v1, v0}, Lcajv;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_3
    return-object v2

    .line 98
    .line 99
    :cond_4
    new-instance p0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 100
    .line 101
    .line 102
    invoke-direct {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lef$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    new-instance v1, Lcajv;

    .line 123
    .line 124
    const-string v2, "Firebase Background"

    .line 125
    .line 126
    const/16 v3, 0xa

    .line 127
    .line 128
    .line 129
    invoke-direct {v1, v2, v3, p0}, Lcajv;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 133
    move-result-object p0

    .line 134
    .line 135
    .line 136
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    move-result-object p0

    .line 138
    return-object p0
.end method
