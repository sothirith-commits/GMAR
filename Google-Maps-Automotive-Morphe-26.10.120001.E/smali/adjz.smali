.class public final synthetic Ladjz;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ladnj;


# instance fields
.field private final synthetic $cid:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ladjz;->$cid:I

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
    .locals 4

    .line 1
    iget p0, p0, Ladjz;->$cid:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p0, v1, :cond_3

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eq p0, v2, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    sget p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:I

    .line 20
    .line 21
    return-object v3

    .line 22
    :cond_0
    new-instance p0, Ladjq;

    .line 23
    .line 24
    const-string v0, "Firebase Scheduler"

    .line 25
    .line 26
    invoke-direct {p0, v0, v1, v3}, Ladjq;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    return-object v3

    .line 34
    :cond_1
    new-instance p0, Ladjq;

    .line 35
    .line 36
    const-string v0, "Firebase Blocking"

    .line 37
    .line 38
    const/16 v1, 0xb

    .line 39
    .line 40
    invoke-direct {p0, v0, v1, v3}, Ladjq;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    new-instance v3, Ladju;

    .line 48
    .line 49
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ladjg;

    .line 50
    .line 51
    invoke-virtual {v0}, Ladjg;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-direct {v3, p0, v0}, Ladju;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Ladjq;

    .line 91
    .line 92
    const-string v3, "Firebase Lite"

    .line 93
    .line 94
    invoke-direct {v2, v3, v1, v0}, Ladjq;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v3, Ladju;

    .line 102
    .line 103
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ladjg;

    .line 104
    .line 105
    invoke-virtual {v0}, Ladjg;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 110
    .line 111
    invoke-direct {v3, p0, v0}, Ladju;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    new-instance p0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 119
    .line 120
    invoke-direct {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectResourceMismatches()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 128
    .line 129
    .line 130
    invoke-static {p0}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/os/StrictMode$ThreadPolicy$Builder;)Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    new-instance v1, Ladjq;

    .line 142
    .line 143
    const-string v2, "Firebase Background"

    .line 144
    .line 145
    const/16 v3, 0xa

    .line 146
    .line 147
    invoke-direct {v1, v2, v3, p0}, Ladjq;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v3, Ladju;

    .line 155
    .line 156
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Ladjg;

    .line 157
    .line 158
    invoke-virtual {v0}, Ladjg;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    .line 164
    invoke-direct {v3, p0, v0}, Ladju;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 165
    .line 166
    .line 167
    :goto_0
    return-object v3
.end method
