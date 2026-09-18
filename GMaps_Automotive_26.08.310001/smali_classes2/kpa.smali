.class public final synthetic Lkpa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkpa;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget p0, p0, Lkpa;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Span was closed by an invalid call to SpanEndSignal.run()"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    sget p0, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->a:I

    .line 15
    .line 16
    const-string p0, "NativeHelper.loadLibrary()"

    .line 17
    .line 18
    invoke-static {p0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :try_start_0
    const-string v0, "NativeHelper.loadLibrary()_load"

    .line 23
    .line 24
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const-string v1, "gmm-jni"

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const-string v0, "NativeHelper.loadLibrary()_init"

    .line 46
    .line 47
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 51
    :try_start_3
    invoke-static {}, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->nativeInitClass()Z

    .line 52
    .line 53
    .line 54
    const-class v1, Ltxa;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->nativeRegisterExceptionClass(Ljava/lang/Class;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 62
    .line 63
    .line 64
    :cond_1
    if-eqz p0, :cond_6

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    :try_start_6
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 82
    :catchall_2
    move-exception v1

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :catchall_3
    move-exception v0

    .line 90
    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 94
    :catchall_4
    move-exception v0

    .line 95
    if-eqz p0, :cond_4

    .line 96
    .line 97
    :try_start_9
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :catchall_5
    move-exception p0

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_2
    throw v0

    .line 106
    :pswitch_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const-string v0, "Someone quit the @LightweightExecutor looper"

    .line 109
    .line 110
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p0

    .line 114
    :pswitch_2
    const-wide/32 v0, 0x927c0

    .line 115
    .line 116
    .line 117
    :try_start_a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 126
    .line 127
    .line 128
    const-class p0, Ltag;

    .line 129
    .line 130
    monitor-enter p0

    .line 131
    :try_start_b
    sget-object v0, Ltag;->b:Ljava/lang/Thread;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    monitor-exit p0

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 144
    :goto_3
    invoke-static {}, Ltag;->b()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_6
    move-exception v0

    .line 149
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 150
    throw v0

    .line 151
    :pswitch_3
    sget p0, Lprm;->b:I

    .line 152
    .line 153
    :cond_6
    :goto_4
    :pswitch_4
    return-void

    .line 154
    :pswitch_5
    sget-object p0, Lkpf;->a:[Lanww;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
