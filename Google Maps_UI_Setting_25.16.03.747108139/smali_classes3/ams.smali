.class public final Lams;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J

.field public final b:Lalu;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lamq;

.field private final e:Lark;


# direct methods
.method public constructor <init>(Lamq;JLalu;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lams;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-static {}, Lark;->i()Lark;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lams;->e:Lark;

    .line 17
    .line 18
    iput-object p1, p0, Lams;->d:Lamq;

    .line 19
    .line 20
    iput-wide p2, p0, Lams;->a:J

    .line 21
    .line 22
    iput-object p4, p0, Lams;->b:Lalu;

    .line 23
    .line 24
    if-eqz p5, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p1, "stop"

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lark;->e(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final a(ILjava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lams;->e:Lark;

    .line 2
    .line 3
    invoke-virtual {v0}, Lark;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lams;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lams;->d:Lamq;

    .line 18
    .line 19
    iget-object v8, v2, Lamq;->h:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v8

    .line 22
    :try_start_0
    iget-object v0, v2, Lamq;->m:Lamn;

    .line 23
    .line 24
    invoke-static {p0, v0}, Lamq;->A(Lams;Lamn;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v2, Lamq;->l:Lamn;

    .line 31
    .line 32
    invoke-static {p0, v0}, Lamq;->A(Lams;Lamn;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lams;->b:Lalu;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    monitor-exit v8

    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v0, v2, Lamq;->j:Lamp;

    .line 46
    .line 47
    invoke-virtual {v0}, Lamp;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v9, 0x0

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 53
    .line 54
    .line 55
    :goto_0
    move-object v7, p2

    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    iget-object p1, v2, Lamq;->l:Lamn;

    .line 58
    .line 59
    invoke-static {p0, p1}, Lamq;->A(Lams;Lamn;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Leni;->j(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v0, Lamp;->g:Lamp;

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Lamq;->p(Lamp;)V

    .line 70
    .line 71
    .line 72
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 75
    .line 76
    .line 77
    move-result-wide v3

    .line 78
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v4

    .line 82
    iget-object v3, v2, Lamq;->l:Lamn;

    .line 83
    .line 84
    iget-object v0, v2, Lamq;->g:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v1, Lamc;

    .line 87
    .line 88
    move v6, p1

    .line 89
    move-object v7, p2

    .line 90
    invoke-direct/range {v1 .. v7}, Lamc;-><init>(Lamq;Lamn;JILjava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :pswitch_2
    move-object v7, p2

    .line 98
    iget-object p1, v2, Lamq;->m:Lamn;

    .line 99
    .line 100
    invoke-static {p0, p1}, Lamq;->A(Lams;Lamn;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-static {p1}, Leni;->j(Z)V

    .line 105
    .line 106
    .line 107
    iget-object p1, v2, Lamq;->m:Lamn;

    .line 108
    .line 109
    iput-object v9, v2, Lamq;->m:Lamn;

    .line 110
    .line 111
    invoke-virtual {v2}, Lamq;->m()V

    .line 112
    .line 113
    .line 114
    move-object v9, p1

    .line 115
    goto :goto_1

    .line 116
    :pswitch_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p2, "Calling stop() while idling or initializing is invalid."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    new-instance p1, Ljava/lang/RuntimeException;

    .line 128
    .line 129
    const-string p2, "Recording was stopped before any data could be produced."

    .line 130
    .line 131
    invoke-direct {p1, p2, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .line 133
    .line 134
    const/16 p2, 0x8

    .line 135
    .line 136
    invoke-virtual {v2, v9, p2, p1}, Lamq;->j(Lamn;ILjava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_2
    return-void

    .line 140
    :catchall_0
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    throw p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lams;->a(ILjava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lams;->e:Lark;

    .line 2
    .line 3
    invoke-virtual {v0}, Lark;->f()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 7
    .line 8
    const-string v1, "Recording stopped due to being garbage collected."

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-direct {p0, v1, v0}, Lams;->a(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 24
    .line 25
    .line 26
    throw v0
.end method
