.class public final Lqtr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lqtq;
.implements Lxqs;
.implements Lqtu;


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public final c:Ltoi;

.field final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lqtr;->a:I

    .line 10
    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sput v0, Lqtr;->b:I

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltoi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqtr;->c:Ltoi;

    .line 5
    .line 6
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {}, Lqtw;->values()[Lqtw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    invoke-direct {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lqtr;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    const-string p2, "activity"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/app/ActivityManager;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lqtr;->e:Z

    .line 34
    .line 35
    sput-object p0, Lqtw;->J:Lqtu;

    .line 36
    .line 37
    sget-object p1, Lqtw;->a:Lqtw;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lqtr;->b(Lqtw;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Lqtw;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Lamgu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lqtr;->c(Lqtw;Lamgu;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method final c(Lqtw;Lamgu;)Ljava/util/concurrent/Executor;
    .locals 5

    .line 1
    sget-object v0, Lqtw;->H:Lqtw;

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lqtr;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    :cond_0
    if-nez v0, :cond_8

    .line 36
    .line 37
    iget-object p2, p2, Lamgu;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Lqtw;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, Lqtw;->f()Lqtw;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p1, Lqtw;->L:I

    .line 50
    .line 51
    and-int/lit8 v2, v2, 0x2

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    sget-object v0, Lqtw;->a:Lqtw;

    .line 59
    .line 60
    if-ne p1, v0, :cond_1

    .line 61
    .line 62
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance v0, Lqti;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lqti;-><init>(Lqtw;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_0
    check-cast p2, Lqtr;

    .line 80
    .line 81
    iget-object p2, p2, Lqtr;->c:Ltoi;

    .line 82
    .line 83
    new-instance v1, Lqtj;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1, p2}, Lqtj;-><init>(Landroid/os/Looper;Lqtw;Ltoi;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p0

    .line 95
    :cond_3
    sget-object v2, Lqtw;->d:Lqtw;

    .line 96
    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    new-instance p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100
    .line 101
    new-instance v1, Lqtg;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v1, v2, v4}, Lqtg;-><init>(Lqtw;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 111
    .line 112
    .line 113
    :goto_1
    move-object v0, p2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    if-eqz v1, :cond_5

    .line 116
    .line 117
    check-cast p2, Lqtr;

    .line 118
    .line 119
    invoke-virtual {p2, v1}, Lqtr;->b(Lqtw;)Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lqsq;

    .line 124
    .line 125
    iget-object v1, p1, Lqtw;->M:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p2, v1, v0, p1}, Lqsq;->b(Ljava/lang/String;ILqtw;)Lqsq;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    new-instance v0, Lamgu;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-direct {v0, p2, v1}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 136
    .line 137
    .line 138
    check-cast p2, Lqtr;

    .line 139
    .line 140
    invoke-virtual {p2, v2, v0}, Lqtr;->c(Lqtw;Lamgu;)Ljava/util/concurrent/Executor;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object p2, p2, Lqtr;->c:Ltoi;

    .line 145
    .line 146
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 147
    .line 148
    new-instance v1, Lqtm;

    .line 149
    .line 150
    invoke-direct {v1, p1, p2, v0}, Lqtm;-><init>(Lqtw;Ltoi;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 151
    .line 152
    .line 153
    :goto_2
    move-object v0, v1

    .line 154
    :goto_3
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 159
    .line 160
    if-nez p0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 166
    .line 167
    .line 168
    iget-object p0, p1, Lqtw;->M:Ljava/lang/String;

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lqtw;->M:Ljava/lang/String;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 180
    .line 181
    .line 182
    move-object v0, p0

    .line 183
    goto :goto_4

    .line 184
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_8
    :goto_4
    return-object v0

    .line 191
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw p0
.end method

.method public final kF(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
