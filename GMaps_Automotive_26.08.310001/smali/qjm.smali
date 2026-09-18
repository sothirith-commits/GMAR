.class public final Lqjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqjl;
.implements Lxhw;
.implements Lqjp;


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public final c:Ltfo;

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
    sput v0, Lqjm;->a:I

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
    sput v0, Lqjm;->b:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ltfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqjm;->c:Ltfo;

    .line 5
    .line 6
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-static {}, Lqjr;->values()[Lqjr;

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
    iput-object p2, p0, Lqjm;->d:Lj$/util/concurrent/ConcurrentHashMap;

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
    iput-boolean p1, p0, Lqjm;->e:Z

    .line 34
    .line 35
    sput-object p0, Lqjr;->J:Lqjp;

    .line 36
    .line 37
    sget-object p1, Lqjr;->a:Lqjr;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lqjm;->b(Lqjr;)Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final b(Lqjr;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    new-instance v0, Lalvm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lqjm;->c(Lqjr;Lalvm;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method final c(Lqjr;Lalvm;)Ljava/util/concurrent/Executor;
    .locals 5

    .line 1
    sget-object v0, Lqjr;->H:Lqjr;

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    iget-object p0, p0, Lqjm;->d:Lj$/util/concurrent/ConcurrentHashMap;

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
    iget-object p2, p2, Lalvm;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p1}, Lqjr;->b()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_7

    .line 44
    .line 45
    invoke-virtual {p1}, Lqjr;->f()Lqjr;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v2, p1, Lqjr;->L:I

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
    sget-object v0, Lqjr;->a:Lqjr;

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
    new-instance v0, Lqjd;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Lqjd;-><init>(Lqjr;)V

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
    check-cast p2, Lqjm;

    .line 80
    .line 81
    iget-object p2, p2, Lqjm;->c:Ltfo;

    .line 82
    .line 83
    new-instance v1, Lqje;

    .line 84
    .line 85
    invoke-direct {v1, v0, p1, p2}, Lqje;-><init>(Landroid/os/Looper;Lqjr;Ltfo;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

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
    sget-object v2, Lqjr;->d:Lqjr;

    .line 96
    .line 97
    if-ne p1, v2, :cond_4

    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 100
    .line 101
    new-instance p2, Lqjb;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {p2, v2, v4}, Lqjb;-><init>(Lqjr;I)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v1, v0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    if-eqz v1, :cond_5

    .line 115
    .line 116
    check-cast p2, Lqjm;

    .line 117
    .line 118
    invoke-virtual {p2, v1}, Lqjm;->b(Lqjr;)Ljava/util/concurrent/Executor;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lqil;

    .line 123
    .line 124
    iget-object v1, p1, Lqjr;->M:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p2, v1, v0, p1}, Lqil;->b(Ljava/lang/String;ILqjr;)Lqil;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    new-instance v0, Lalvm;

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    invoke-direct {v0, p2, v1}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 135
    .line 136
    .line 137
    check-cast p2, Lqjm;

    .line 138
    .line 139
    invoke-virtual {p2, v2, v0}, Lqjm;->c(Lqjr;Lalvm;)Ljava/util/concurrent/Executor;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object p2, p2, Lqjm;->c:Ltfo;

    .line 144
    .line 145
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    new-instance v1, Lqjh;

    .line 148
    .line 149
    invoke-direct {v1, p1, p2, v0}, Lqjh;-><init>(Lqjr;Ltfo;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 150
    .line 151
    .line 152
    :goto_1
    invoke-virtual {p0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    if-nez p0, :cond_6

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    iget-object p0, p1, Lqjr;->M:Ljava/lang/String;

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 173
    .line 174
    .line 175
    iget-object p1, p1, Lqjr;->M:Ljava/lang/String;

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :cond_8
    return-object v0

    .line 188
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 191
    .line 192
    .line 193
    throw p0
.end method

.method public final kO(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
