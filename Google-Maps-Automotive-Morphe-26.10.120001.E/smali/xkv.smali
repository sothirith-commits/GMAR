.class public final Lxkv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/app/Application;

.field public volatile b:I

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lxkx;

.field public final e:Lqqi;

.field public final f:Lwun;

.field public final g:Laovc;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lqqi;Lwun;Laovc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxkv;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Lxkv;->e:Lqqi;

    .line 7
    .line 8
    iput-object p4, p0, Lxkv;->f:Lwun;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lxkv;->d:Lxkx;

    .line 12
    .line 13
    iput-object p2, p0, Lxkv;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p5, p0, Lxkv;->g:Laovc;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/util/Locale;Lxlu;)V
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
    if-nez p1, :cond_9

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lxkv;->d:Lxkx;

    .line 9
    .line 10
    if-eqz p1, :cond_8

    .line 11
    .line 12
    invoke-virtual {p1}, Lxkx;->b()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, p1, Lxkx;->f:Landroid/speech/tts/TextToSpeech;

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
    invoke-static {p2, v4}, Lxkx;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 29
    .line 30
    .line 31
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v4, :cond_5

    .line 33
    .line 34
    :try_start_1
    iget-object v4, p1, Lxkx;->f:Landroid/speech/tts/TextToSpeech;

    .line 35
    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, p2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    .line 39
    .line 40
    .line 41
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v4, v0

    .line 44
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lxkx;->b()Ljava/util/Locale;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {p2, v5}, Lxkx;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {p2, v5}, Lxkx;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eq v4, v2, :cond_4

    .line 57
    .line 58
    if-eq v4, v0, :cond_4

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    move v4, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    if-eqz p2, :cond_3

    .line 65
    .line 66
    move v4, v3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move v4, v2

    .line 69
    :cond_4
    :goto_2
    iput-object v5, p1, Lxkx;->h:Ljava/util/Locale;

    .line 70
    .line 71
    move v5, v4

    .line 72
    goto :goto_3

    .line 73
    :catch_0
    move-exception p2

    .line 74
    sget-object v4, Lxkx;->a:Labyy;

    .line 75
    .line 76
    sget-object v5, Lxrf;->a:Lxrf;

    .line 77
    .line 78
    const-string v6, "Exception in TTS.setLanguage()"

    .line 79
    .line 80
    const/16 v7, 0x18df

    .line 81
    .line 82
    invoke-static {v5, v6, v7, p2, v4}, La;->cs(Lxrf;Ljava/lang/String;CLjava/lang/Throwable;Labyy;)V

    .line 83
    .line 84
    .line 85
    move v5, v0

    .line 86
    :goto_3
    invoke-virtual {p1}, Lxkx;->b()Ljava/util/Locale;

    .line 87
    .line 88
    .line 89
    :cond_5
    if-eq v5, v2, :cond_7

    .line 90
    .line 91
    if-eq v5, v0, :cond_7

    .line 92
    .line 93
    iget-object p1, p0, Lxkv;->d:Lxkx;

    .line 94
    .line 95
    iget-object p2, p1, Lxkx;->f:Landroid/speech/tts/TextToSpeech;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    const/high16 v2, 0x3f800000    # 1.0f

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lxkx;->f:Landroid/speech/tts/TextToSpeech;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 107
    .line 108
    .line 109
    :cond_6
    move p2, v1

    .line 110
    move p1, v3

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    move p1, v3

    .line 113
    move p2, p1

    .line 114
    :goto_4
    move v2, v5

    .line 115
    goto :goto_5

    .line 116
    :cond_8
    move p1, v3

    .line 117
    move p2, p1

    .line 118
    goto :goto_5

    .line 119
    :cond_9
    move p2, v3

    .line 120
    :goto_5
    iput-boolean v1, p0, Lxkv;->h:Z

    .line 121
    .line 122
    if-nez p1, :cond_a

    .line 123
    .line 124
    iget-object p1, p0, Lxkv;->d:Lxkx;

    .line 125
    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    invoke-virtual {p1}, Lxkx;->b()Ljava/util/Locale;

    .line 129
    .line 130
    .line 131
    :cond_a
    if-eqz p2, :cond_b

    .line 132
    .line 133
    invoke-interface {p3, v3}, Lxlu;->a(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    if-ne v2, v0, :cond_c

    .line 138
    .line 139
    invoke-interface {p3, v1}, Lxlu;->a(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_c
    const/4 p1, 0x2

    .line 144
    invoke-interface {p3, p1}, Lxlu;->a(I)V

    .line 145
    .line 146
    .line 147
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    .line 149
    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :goto_7
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    throw p1

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    goto :goto_7
.end method

.method public final declared-synchronized b(Lxlu;Lxkx;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lxkv;->d:Lxkx;

    .line 3
    .line 4
    new-instance v0, Lxkw;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lxkw;-><init>(Lxkv;Lxlu;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lxkx;->f:Landroid/speech/tts/TextToSpeech;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lxkw;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p2, v0, v1}, Lxkw;-><init>(Lxkx;Landroid/speech/tts/TextToSpeech$OnInitListener;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lxkx;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lxir;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-direct {v1, p2, p1, v2}, Lxir;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    :cond_0
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0
.end method

.method public final declared-synchronized c(Ljava/util/Locale;Lxlu;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxkv;->h:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lxkv;->h:Z

    .line 8
    .line 9
    iget v0, p0, Lxkv;->b:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lxkv;->a(ILjava/util/Locale;Lxlu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_0
.end method
