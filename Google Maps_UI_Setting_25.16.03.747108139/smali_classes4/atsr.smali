.class public final Latsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latsq;
.implements Lbfgl;
.implements Latsu;


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lbdbg;

.field final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public final f:Z


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
    sput v0, Latsr;->a:I

    .line 10
    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 12
    .line 13
    add-int/2addr v0, v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Latsr;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latsr;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Latsr;->d:Lbdbg;

    .line 7
    .line 8
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-static {}, Latsw;->values()[Latsw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    invoke-direct {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Latsr;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    const-string p2, "activity"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/ActivityManager;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, Latsr;->f:Z

    .line 36
    .line 37
    sput-object p0, Latsw;->K:Latsu;

    .line 38
    .line 39
    sget-object p1, Latsw;->a:Latsw;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Latsr;->b(Latsw;)Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final b(Latsw;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Lciac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lciac;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Latsr;->c(Latsw;Lciac;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method final c(Latsw;Lciac;)Ljava/util/concurrent/Executor;
    .locals 6

    .line 1
    sget-object v0, Latsw;->I:Latsw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    invoke-static {v0}, La;->c(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Latsr;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    instance-of v4, v3, Ljava/util/concurrent/ExecutorService;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    move-object v4, v3

    .line 26
    check-cast v4, Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    :cond_1
    if-nez v3, :cond_9

    .line 44
    .line 45
    iget-object p2, p2, Lciac;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {p1}, Latsw;->d()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-lez v3, :cond_2

    .line 52
    .line 53
    move v4, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v4, v1

    .line 56
    :goto_1
    invoke-static {v4}, Lbmtv;->G(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Latsw;->g()Latsw;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    iget v5, p1, Latsw;->M:I

    .line 64
    .line 65
    and-int/lit8 v5, v5, 0x2

    .line 66
    .line 67
    if-eqz v5, :cond_5

    .line 68
    .line 69
    if-ne v3, v2, :cond_3

    .line 70
    .line 71
    move v1, v2

    .line 72
    :cond_3
    invoke-static {v1}, Lbmtv;->G(Z)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Latsw;->a:Latsw;

    .line 76
    .line 77
    if-ne p1, v1, :cond_4

    .line 78
    .line 79
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    new-instance v1, Latsj;

    .line 85
    .line 86
    invoke-direct {v1, p1}, Latsj;-><init>(Latsw;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    check-cast p2, Latsr;

    .line 97
    .line 98
    iget-object p2, p2, Latsr;->d:Lbdbg;

    .line 99
    .line 100
    new-instance v2, Latsk;

    .line 101
    .line 102
    invoke-direct {v2, v1, p1, p2}, Latsk;-><init>(Landroid/os/Looper;Latsw;Lbdbg;)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    sget-object v1, Latsw;->d:Latsw;

    .line 107
    .line 108
    if-ne p1, v1, :cond_6

    .line 109
    .line 110
    new-instance p2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 111
    .line 112
    new-instance v4, Latsh;

    .line 113
    .line 114
    invoke-direct {v4, v1}, Latsh;-><init>(Latsw;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p2, v3, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 121
    .line 122
    .line 123
    move-object v2, p2

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    if-eqz v4, :cond_7

    .line 126
    .line 127
    check-cast p2, Latsr;

    .line 128
    .line 129
    invoke-virtual {p2, v4}, Latsr;->b(Latsw;)Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    check-cast p2, Latrp;

    .line 134
    .line 135
    iget-object v1, p1, Latsw;->N:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p2, v1, v3, p1}, Latrp;->b(Ljava/lang/String;ILatsw;)Latrp;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    goto :goto_3

    .line 142
    :cond_7
    new-instance v2, Lciac;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v2, p2, v3}, Lciac;-><init>(Ljava/lang/Object;[B)V

    .line 146
    .line 147
    .line 148
    check-cast p2, Latsr;

    .line 149
    .line 150
    invoke-virtual {p2, v1, v2}, Latsr;->c(Latsw;Lciac;)Ljava/util/concurrent/Executor;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v2, p2, Latsr;->d:Lbdbg;

    .line 155
    .line 156
    iget-object p2, p2, Latsr;->c:Landroid/content/Context;

    .line 157
    .line 158
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 159
    .line 160
    new-instance v3, Latsn;

    .line 161
    .line 162
    invoke-direct {v3, p1, v2, v1, p2}, Latsn;-><init>(Latsw;Lbdbg;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    move-object v2, v3

    .line 166
    :goto_3
    invoke-virtual {v0, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 171
    .line 172
    if-nez p2, :cond_8

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 178
    .line 179
    .line 180
    iget-object p1, p1, Latsw;->N:Ljava/lang/String;

    .line 181
    .line 182
    return-object v2

    .line 183
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    iget-object p1, p1, Latsw;->N:Ljava/lang/String;

    .line 190
    .line 191
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 192
    .line 193
    .line 194
    return-object p2

    .line 195
    :cond_9
    return-object v3
.end method

.method public final nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
