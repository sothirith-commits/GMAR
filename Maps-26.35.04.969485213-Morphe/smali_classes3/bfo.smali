.class public final Lbfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:J

.field public final b:Lbes;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Lbfm;

.field private final e:Lbks;


# direct methods
.method public constructor <init>(Lbfm;JLbes;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    .line 11
    iput-object v0, p0, Lbfo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lbks;->k()Lbks;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iput-object v1, p0, Lbfo;->e:Lbks;

    .line 18
    .line 19
    iput-object p1, p0, Lbfo;->d:Lbfm;

    .line 20
    .line 21
    iput-wide p2, p0, Lbfo;->a:J

    .line 22
    .line 23
    iput-object p4, p0, Lbfo;->b:Lbes;

    .line 24
    .line 25
    if-eqz p5, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    return-void

    .line 31
    .line 32
    :cond_0
    const-string p0, "stop"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lbks;->d(Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Throwable;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lbfo;->e:Lbks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbks;->c()V

    .line 6
    .line 7
    iget-object v0, p0, Lbfo;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lbfo;->d:Lbfm;

    .line 19
    .line 20
    iget-object v8, v2, Lbfm;->k:Ljava/lang/Object;

    .line 21
    monitor-enter v8

    .line 22
    .line 23
    :try_start_0
    iget-object v0, v2, Lbfm;->p:Lbfh;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lbfm;->D(Lbfo;Lbfh;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v2, Lbfm;->o:Lbfh;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0}, Lbfm;->D(Lbfo;Lbfh;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lbfo;->b:Lbes;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    monitor-exit v8

    .line 44
    return-void

    .line 45
    .line 46
    :cond_1
    iget-object v0, v2, Lbfm;->m:Lbfl;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbfl;->ordinal()I

    .line 50
    move-result v0

    .line 51
    const/4 v9, 0x0

    .line 52
    .line 53
    .line 54
    packed-switch v0, :pswitch_data_0

    .line 55
    :goto_0
    move-object v7, p2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    :pswitch_0
    iget-object p1, v2, Lbfm;->o:Lbfh;

    .line 59
    .line 60
    .line 61
    invoke-static {p0, p1}, Lbfm;->D(Lbfo;Lbfh;)Z

    .line 62
    move-result p0

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v9}, Lgea;->q(ZLjava/lang/String;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :pswitch_1
    sget-object p0, Lbfl;->g:Lbfl;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p0}, Lbfm;->s(Lbfl;)V

    .line 72
    .line 73
    iget-object p0, v2, Lbfm;->l:Lbit;

    .line 74
    .line 75
    .line 76
    invoke-interface {p0}, Lbit;->b()J

    .line 77
    move-result-wide v4

    .line 78
    .line 79
    iget-object v3, v2, Lbfm;->o:Lbfh;

    .line 80
    .line 81
    iget-object p0, v2, Lbfm;->j:Ljava/util/concurrent/Executor;

    .line 82
    .line 83
    new-instance v1, Lbfb;

    .line 84
    move v6, p1

    .line 85
    move-object v7, p2

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v1 .. v7}, Lbfb;-><init>(Lbfm;Lbfh;JILjava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    goto :goto_1

    .line 93
    :pswitch_2
    move-object v7, p2

    .line 94
    .line 95
    iget-object p1, v2, Lbfm;->p:Lbfh;

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lbfm;->D(Lbfo;Lbfh;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    .line 102
    invoke-static {p0, v9}, Lgea;->q(ZLjava/lang/String;)V

    .line 103
    .line 104
    iget-object p0, v2, Lbfm;->p:Lbfh;

    .line 105
    .line 106
    iput-object v9, v2, Lbfm;->p:Lbfh;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Lbfm;->p()V

    .line 110
    move-object v9, p0

    .line 111
    goto :goto_1

    .line 112
    .line 113
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 114
    .line 115
    const-string p1, "Calling stop() while idling or initializing is invalid."

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p0

    .line 120
    :goto_1
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    if-eqz v9, :cond_2

    .line 123
    .line 124
    new-instance p0, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    const-string p1, "Recording was stopped before any data could be produced."

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p1, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    const/16 p1, 0x8

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v9, p1, p0}, Lbfm;->l(Lbfh;ILjava/lang/Throwable;)V

    .line 135
    :cond_2
    :goto_2
    return-void

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    throw p0

    .line 140
    nop

    .line 141
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

.method public final close()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lbfo;->a(ILjava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method protected final finalize()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbfo;->e:Lbks;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbks;->e()V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v1, "Recording stopped due to being garbage collected."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, v0}, Lbfo;->a(ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 26
    throw v0
.end method
