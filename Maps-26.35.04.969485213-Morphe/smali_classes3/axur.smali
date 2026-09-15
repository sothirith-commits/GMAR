.class public final Laxur;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxuq;
.implements Lbmow;
.implements Laxuu;


# static fields
.field public static final a:I

.field public static final b:I


# instance fields
.field public final c:Lbghz;

.field final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 8
    move-result v0

    .line 9
    .line 10
    sput v0, Laxur;->a:I

    .line 11
    .line 12
    div-int/lit8 v1, v0, 0x2

    .line 13
    add-int/2addr v0, v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x4

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 25
    move-result v0

    .line 26
    .line 27
    sput v0, Laxur;->b:I

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbghz;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Laxur;->c:Lbghz;

    .line 6
    .line 7
    new-instance p2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Laxuw;->values()[Laxuw;

    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 16
    .line 17
    iput-object p2, p0, Laxur;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    const-string p2, "activity"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroid/app/ActivityManager;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    iput-boolean p1, p0, Laxur;->e:Z

    .line 35
    .line 36
    sput-object p0, Laxuw;->J:Laxuu;

    .line 37
    .line 38
    sget-object p1, Laxuw;->a:Laxuw;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Laxur;->b(Laxuw;)Ljava/util/concurrent/Executor;

    .line 42
    return-void
.end method


# virtual methods
.method public final b(Laxuw;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbvkh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lbvkh;-><init>(Ljava/lang/Object;[B)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Laxur;->c(Laxuw;Lbvkh;)Ljava/util/concurrent/Executor;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method final c(Laxuw;Lbvkh;)Ljava/util/concurrent/Executor;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxuw;->H:Laxuw;

    .line 3
    .line 4
    if-eq p1, v0, :cond_9

    .line 5
    .line 6
    iget-object p0, p0, Laxur;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    move-object v1, v0

    .line 18
    .line 19
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    :cond_0
    if-nez v0, :cond_8

    .line 37
    .line 38
    iget-object p2, p2, Lbvkh;->a:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Laxuw;->c()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-lez v0, :cond_7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Laxuw;->f()Laxuw;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    iget v2, p1, Laxuw;->L:I

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x2

    .line 53
    const/4 v3, 0x1

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-ne v0, v3, :cond_2

    .line 58
    .line 59
    sget-object v0, Laxuw;->a:Laxuw;

    .line 60
    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 65
    move-result-object v0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    new-instance v0, Laxuj;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p1}, Laxuj;-><init>(Laxuw;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    :goto_0
    check-cast p2, Laxur;

    .line 81
    .line 82
    iget-object p2, p2, Laxur;->c:Lbghz;

    .line 83
    .line 84
    new-instance v1, Laxuk;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v0, p1, p2}, Laxuk;-><init>(Landroid/os/Looper;Laxuw;Lbghz;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 94
    throw p0

    .line 95
    .line 96
    :cond_3
    sget-object v2, Laxuw;->d:Laxuw;

    .line 97
    .line 98
    if-ne p1, v2, :cond_4

    .line 99
    .line 100
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 101
    .line 102
    new-instance p2, Laxuh;

    .line 103
    .line 104
    .line 105
    invoke-direct {p2, v2}, Laxuh;-><init>(Laxuw;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0, p2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->setRemoveOnCancelPolicy(Z)V

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_4
    if-eqz v1, :cond_5

    .line 115
    .line 116
    check-cast p2, Laxur;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Laxur;->b(Laxuw;)Ljava/util/concurrent/Executor;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    check-cast p2, Laxtq;

    .line 123
    .line 124
    iget-object v1, p1, Laxuw;->M:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v1, v0, p1}, Laxtq;->b(Ljava/lang/String;ILaxuw;)Laxtq;

    .line 128
    move-result-object v1

    .line 129
    goto :goto_1

    .line 130
    .line 131
    :cond_5
    new-instance v0, Lbvkh;

    .line 132
    const/4 v1, 0x0

    .line 133
    .line 134
    .line 135
    invoke-direct {v0, p2, v1}, Lbvkh;-><init>(Ljava/lang/Object;[B)V

    .line 136
    .line 137
    check-cast p2, Laxur;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2, v0}, Laxur;->c(Laxuw;Lbvkh;)Ljava/util/concurrent/Executor;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    iget-object p2, p2, Laxur;->c:Lbghz;

    .line 144
    .line 145
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 146
    .line 147
    new-instance v1, Laxun;

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, p1, p2, v0}, Laxun;-><init>(Laxuw;Lbghz;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 151
    .line 152
    .line 153
    :goto_1
    invoke-virtual {p0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    .line 156
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    if-nez p0, :cond_6

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    iget-object p0, p1, Laxuw;->M:Ljava/lang/String;

    .line 167
    return-object v1

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 174
    .line 175
    iget-object p1, p1, Laxuw;->M:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 179
    return-object p0

    .line 180
    .line 181
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 185
    throw p0

    .line 186
    :cond_8
    return-object v0

    .line 187
    .line 188
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 189
    .line 190
    .line 191
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 192
    throw p0
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    return-void
.end method
