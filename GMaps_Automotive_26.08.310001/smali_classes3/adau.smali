.class public final synthetic Ladau;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladek;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladau;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget p0, p0, Ladau;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p0, v2, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eq p0, v3, :cond_2

    .line 16
    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq p0, v1, :cond_0

    .line 21
    .line 22
    sget p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:I

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance p0, Ladbb;

    .line 26
    .line 27
    const-string v1, "Firebase Scheduler"

    .line 28
    .line 29
    invoke-direct {p0, v1, v4, v0}, Ladbb;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    new-instance p0, Ladbb;

    .line 38
    .line 39
    const-string v1, "Firebase Blocking"

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-direct {p0, v1, v2, v0}, Ladbb;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 68
    .line 69
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    new-instance v1, Ladbb;

    .line 85
    .line 86
    const-string v2, "Firebase Lite"

    .line 87
    .line 88
    invoke-direct {v1, v2, v4, v0}, Ladbb;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    new-instance p0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 101
    .line 102
    invoke-direct {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 110
    .line 111
    .line 112
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance v0, Ladbb;

    .line 124
    .line 125
    const-string v2, "Firebase Background"

    .line 126
    .line 127
    const/16 v3, 0xa

    .line 128
    .line 129
    invoke-direct {v0, v2, v3, p0}, Ladbb;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :cond_4
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    return-object v0
.end method
