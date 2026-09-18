.class public final Lxbw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public volatile b:I

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lxby;

.field public final e:Lqge;

.field public final f:Lwmd;

.field public final g:Laokf;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lqge;Lwmd;Laokf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxbw;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Lxbw;->e:Lqge;

    .line 7
    .line 8
    iput-object p4, p0, Lxbw;->f:Lwmd;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lxbw;->d:Lxby;

    .line 12
    .line 13
    iput-object p2, p0, Lxbw;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p5, p0, Lxbw;->g:Laokf;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/util/Locale;Lxcv;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p1, :cond_a

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lxbw;->d:Lxby;

    .line 9
    .line 10
    if-eqz p1, :cond_9

    .line 11
    .line 12
    invoke-virtual {p1}, Lxby;->b()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, p1, Lxby;->f:Landroid/speech/tts/TextToSpeech;

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v2

    .line 28
    :goto_0
    invoke-static {p2, v4}, Lxby;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    :try_start_1
    iget-object v4, p1, Lxby;->f:Landroid/speech/tts/TextToSpeech;

    .line 36
    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-virtual {v4, p2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 40
    .line 41
    .line 42
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v0

    .line 45
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lxby;->b()Ljava/util/Locale;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {p2, v5}, Lxby;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {p2, v5}, Lxby;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eq v4, v2, :cond_5

    .line 58
    .line 59
    if-eq v4, v0, :cond_5

    .line 60
    .line 61
    if-eqz v6, :cond_3

    .line 62
    .line 63
    move v4, v1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    if-eqz p2, :cond_4

    .line 66
    .line 67
    move v4, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v4, v2

    .line 70
    :cond_5
    :goto_2
    iput-object v5, p1, Lxby;->h:Ljava/util/Locale;

    .line 71
    .line 72
    move v5, v4

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception p2

    .line 75
    sget-object v4, Lxby;->a:Labqj;

    .line 76
    .line 77
    sget-object v5, Lxij;->a:Lxij;

    .line 78
    .line 79
    const-string v6, "Exception in TTS.setLanguage()"

    .line 80
    .line 81
    const/16 v7, 0x18b6

    .line 82
    .line 83
    invoke-static {v5, v6, v7, p2, v4}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 84
    .line 85
    .line 86
    move v5, v0

    .line 87
    :goto_3
    invoke-virtual {p1}, Lxby;->b()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    :goto_4
    if-eq v5, v2, :cond_8

    .line 91
    .line 92
    if-ne v5, v0, :cond_6

    .line 93
    .line 94
    goto :goto_5

    .line 95
    :cond_6
    iget-object p1, p0, Lxbw;->d:Lxby;

    .line 96
    .line 97
    iget-object p2, p1, Lxby;->f:Landroid/speech/tts/TextToSpeech;

    .line 98
    .line 99
    if-eqz p2, :cond_7

    .line 100
    .line 101
    const/high16 v2, 0x3f800000    # 1.0f

    .line 102
    .line 103
    invoke-virtual {p2, v2}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 104
    .line 105
    .line 106
    iget-object p1, p1, Lxby;->f:Landroid/speech/tts/TextToSpeech;

    .line 107
    .line 108
    invoke-virtual {p1, v2}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 109
    .line 110
    .line 111
    :cond_7
    move p2, v1

    .line 112
    move p1, v3

    .line 113
    goto :goto_6

    .line 114
    :cond_8
    :goto_5
    move p1, v3

    .line 115
    move p2, p1

    .line 116
    :goto_6
    move v2, v5

    .line 117
    goto :goto_7

    .line 118
    :cond_9
    move p1, v3

    .line 119
    move p2, p1

    .line 120
    goto :goto_7

    .line 121
    :catchall_0
    move-exception p1

    .line 122
    goto :goto_9

    .line 123
    :cond_a
    move p2, v3

    .line 124
    :goto_7
    iput-boolean v1, p0, Lxbw;->h:Z

    .line 125
    .line 126
    if-nez p1, :cond_b

    .line 127
    .line 128
    iget-object p1, p0, Lxbw;->d:Lxby;

    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    invoke-virtual {p1}, Lxby;->b()Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    :cond_b
    if-eqz p2, :cond_c

    .line 136
    .line 137
    invoke-interface {p3, v3}, Lxcv;->a(I)V

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_c
    if-ne v2, v0, :cond_d

    .line 142
    .line 143
    invoke-interface {p3, v1}, Lxcv;->a(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/4 p1, 0x2

    .line 148
    invoke-interface {p3, p1}, Lxcv;->a(I)V

    .line 149
    .line 150
    .line 151
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    .line 153
    .line 154
    monitor-exit p0

    .line 155
    return-void

    .line 156
    :goto_9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    throw p1
.end method

.method public final declared-synchronized b(Lxcv;Lxby;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lxbw;->d:Lxby;

    .line 3
    .line 4
    new-instance v0, Lxbx;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lxbx;-><init>(Lxbw;Lxcv;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lxby;->f:Landroid/speech/tts/TextToSpeech;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lxbx;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {p1, p2, v0, v2}, Lxbx;-><init>(Lxby;Landroid/speech/tts/TextToSpeech$OnInitListener;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lxby;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v2, Lxhg;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v2, p2, p1, v1, v3}, Lxhg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized c(Ljava/util/Locale;Lxcv;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxbw;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxbw;->h:Z

    .line 8
    .line 9
    iget v0, p0, Lxbw;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lxbw;->a(ILjava/util/Locale;Lxcv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method
