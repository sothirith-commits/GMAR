.class public final Lbckl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbckl;->a:I

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
    .locals 4

    .line 1
    iget v0, p0, Lbckl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    sget v0, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->a:I

    .line 15
    .line 16
    const-string v0, "NativeHelper.loadLibrary()"

    .line 17
    .line 18
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :try_start_0
    const-string v1, "NativeHelper.loadLibrary()_load"

    .line 23
    .line 24
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 25
    .line 26
    .line 27
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 28
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const-string v2, "gmm-jni"

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 38
    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    .line 44
    .line 45
    :cond_1
    const-string v1, "NativeHelper.loadLibrary()_init"

    .line 46
    .line 47
    invoke-static {v1}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 48
    .line 49
    .line 50
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 51
    :try_start_3
    invoke-static {}, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->nativeInitClass()Z

    .line 52
    .line 53
    .line 54
    const-class v2, Lbfix;

    .line 55
    .line 56
    invoke-static {v2}, Lcom/google/android/libraries/geo/guidance/jni/NativeHelper;->nativeRegisterExceptionClass(Ljava/lang/Class;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz v0, :cond_8

    .line 65
    .line 66
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception v2

    .line 71
    if-eqz v1, :cond_3

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
    move-exception v1

    .line 78
    :try_start_6
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 82
    :catchall_2
    move-exception v2

    .line 83
    if-eqz v1, :cond_4

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
    move-exception v1

    .line 90
    :try_start_8
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 94
    :catchall_4
    move-exception v1

    .line 95
    if-eqz v0, :cond_5

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
    move-exception v0

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_2
    throw v1

    .line 106
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 107
    .line 108
    const-string v1, "Someone quit the @LightweightExecutor looper"

    .line 109
    .line 110
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_7
    const-wide/16 v0, 0x0

    .line 115
    .line 116
    const-wide/32 v2, 0x927c0

    .line 117
    .line 118
    .line 119
    :try_start_a
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 132
    .line 133
    .line 134
    const-class v0, Lbcwe;

    .line 135
    .line 136
    monitor-enter v0

    .line 137
    :try_start_b
    sget-object v1, Lbcwe;->b:Ljava/lang/Thread;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_9

    .line 146
    .line 147
    monitor-exit v0

    .line 148
    :cond_8
    :goto_3
    return-void

    .line 149
    :cond_9
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 150
    :goto_4
    invoke-static {}, Lbcwe;->b()V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :catchall_6
    move-exception v1

    .line 155
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 156
    throw v1
.end method
