.class public abstract Lads_mobile_sdk/ed3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;

.field public static final b:Lads_mobile_sdk/ad3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    new-instance v0, Lads_mobile_sdk/ad3;

    .line 9
    .line 10
    invoke-direct {v0}, Lads_mobile_sdk/ad3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lads_mobile_sdk/ed3;->b:Lads_mobile_sdk/ad3;

    .line 14
    .line 15
    return-void
.end method

.method public static a()Lads_mobile_sdk/rc3;
    .locals 3

    .line 161
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v0

    .line 162
    iget-object v0, v0, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v0, :cond_0

    .line 163
    sget-object v0, Lads_mobile_sdk/pu0;->b:Lads_mobile_sdk/pu0;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    .line 164
    invoke-static {v0, v1, v2}, Lads_mobile_sdk/ed3;->b(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/ym1;

    move-result-object v0

    .line 165
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v1

    invoke-static {v1, v0}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/dd3;Lads_mobile_sdk/rc3;)Lads_mobile_sdk/rc3;

    :cond_0
    return-object v0
.end method

.method public static a(Lads_mobile_sdk/dd3;Lads_mobile_sdk/rc3;)Lads_mobile_sdk/rc3;
    .locals 6

    .line 151
    iget-object v0, p0, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-ne v0, p1, :cond_0

    return-object p1

    .line 152
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v1

    if-eqz v0, :cond_1

    .line 153
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    .line 154
    iget-wide v3, p0, Lads_mobile_sdk/dd3;->b:J

    sub-long v3, v1, v3

    .line 155
    sget-object v5, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v4, v5}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v3

    .line 156
    iget-object v5, v0, Lads_mobile_sdk/rc3;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 157
    :cond_1
    iput-wide v1, p0, Lads_mobile_sdk/dd3;->b:J

    .line 158
    iput-object p1, p0, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 159
    iget-object p0, p0, Lads_mobile_sdk/dd3;->c:Lads_mobile_sdk/cd3;

    if-nez p0, :cond_2

    return-object v0

    .line 160
    :cond_2
    iput-object p1, p0, Lads_mobile_sdk/cd3;->a:Lads_mobile_sdk/rc3;

    return-object v0
.end method

.method public static a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;
    .locals 1

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v0

    .line 147
    iget-object v0, v0, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p0, p1, p2}, Lads_mobile_sdk/rc3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p0

    goto :goto_0

    .line 149
    :cond_0
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/ed3;->b(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/ym1;

    move-result-object p0

    .line 150
    :goto_0
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object p1

    invoke-static {p1, p0}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/dd3;Lads_mobile_sdk/rc3;)Lads_mobile_sdk/rc3;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/rc3;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lads_mobile_sdk/dd3;->a()Lads_mobile_sdk/rc3;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "Tried to end trace "

    .line 13
    .line 14
    const-string v3, " ("

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v4, v4, Lads_mobile_sdk/s82;->c:Lads_mobile_sdk/pu0;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->c()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    new-instance v6, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v4, "), but there was no active trace. If this is a test, did you forget to add a TraceThreadContextElement to your CoroutineScope?"

    .line 47
    .line 48
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-static {v4}, Lads_mobile_sdk/sc3;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    const/4 v4, 0x0

    .line 59
    if-eq p0, v1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    iget-object v5, v5, Lads_mobile_sdk/s82;->c:Lads_mobile_sdk/pu0;

    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->c()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    iget-object v7, v7, Lads_mobile_sdk/s82;->c:Lads_mobile_sdk/pu0;

    .line 84
    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    move-object v7, v4

    .line 93
    :goto_0
    if-eqz v1, :cond_2

    .line 94
    .line 95
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->c()I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    move-object v8, v4

    .line 105
    :goto_1
    const-string v9, "), but that trace is not the current trace. The current trace is "

    .line 106
    .line 107
    invoke-static {v6, v2, v5, v3, v9}, Lzr0;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v3, ")."

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lads_mobile_sdk/sc3;->a(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    if-eqz v1, :cond_4

    .line 133
    .line 134
    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->d()Lads_mobile_sdk/rc3;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_4
    invoke-static {v0, v4}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/dd3;Lads_mobile_sdk/rc3;)Lads_mobile_sdk/rc3;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->a()V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public static b()Lads_mobile_sdk/dd3;
    .locals 5

    .line 1
    sget-object v0, Lads_mobile_sdk/ed3;->b:Lads_mobile_sdk/ad3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lads_mobile_sdk/dd3;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v1, v4, v2, v3, v4}, Lads_mobile_sdk/dd3;-><init>(Lads_mobile_sdk/rc3;JLads_mobile_sdk/cd3;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    :try_start_0
    invoke-virtual {v3, v2, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lads_mobile_sdk/dd3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v3

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v3

    .line 39
    throw v0

    .line 40
    :cond_0
    :goto_0
    check-cast v1, Lads_mobile_sdk/dd3;

    .line 41
    .line 42
    return-object v1
.end method

.method public static b(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/ym1;
    .locals 3

    .line 43
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Attempted to start a trace "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " without a parent. Did you forget to start a root trace or propagate an existing one?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lads_mobile_sdk/sc3;->a(Ljava/lang/String;)V

    .line 45
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/xm1;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/ym1;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lads_mobile_sdk/rc3;
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    .line 6
    .line 7
    return-object v0
.end method
