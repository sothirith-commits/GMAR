.class public final Lbmmn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public volatile b:I

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Lbmmp;

.field public final e:Laxtp;

.field public final f:Lcacj;

.field public final g:Lbzrh;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Laxtp;Lbzrh;Lcacj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbmmn;->a:Landroid/app/Application;

    .line 6
    .line 7
    iput-object p3, p0, Lbmmn;->e:Laxtp;

    .line 8
    .line 9
    iput-object p4, p0, Lbmmn;->g:Lbzrh;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-object p1, p0, Lbmmn;->d:Lbmmp;

    .line 13
    .line 14
    iput-object p2, p0, Lbmmn;->c:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p5, p0, Lbmmn;->f:Lcacj;

    .line 17
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/util/Locale;Lbmnm;)V
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
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lbmmn;->d:Lbmmp;

    .line 10
    .line 11
    if-eqz p1, :cond_9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbmmp;->b()Ljava/util/Locale;

    .line 15
    move-result-object v4

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v5, p1, Lbmmp;->f:Landroid/speech/tts/TextToSpeech;

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v5, v4}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    .line 25
    move-result v5

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v5, v2

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {p2, v4}, Lbmmp;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 31
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    goto :goto_4

    .line 35
    .line 36
    :cond_1
    :try_start_1
    iget-object v4, p1, Lbmmp;->f:Landroid/speech/tts/TextToSpeech;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, p2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

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
    .line 46
    .line 47
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lbmmp;->b()Ljava/util/Locale;

    .line 48
    move-result-object v5

    .line 49
    .line 50
    .line 51
    invoke-static {p2, v5}, Lbmmp;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 52
    move-result v6

    .line 53
    .line 54
    .line 55
    invoke-static {p2, v5}, Lbmmp;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 56
    move-result p2

    .line 57
    .line 58
    if-eq v4, v2, :cond_5

    .line 59
    .line 60
    if-eq v4, v0, :cond_5

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    move v4, v1

    .line 64
    goto :goto_2

    .line 65
    .line 66
    :cond_3
    if-eqz p2, :cond_4

    .line 67
    move v4, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move v4, v2

    .line 70
    .line 71
    :cond_5
    :goto_2
    iput-object v5, p1, Lbmmp;->h:Ljava/util/Locale;

    .line 72
    move v5, v4

    .line 73
    goto :goto_3

    .line 74
    :catch_0
    move-exception p2

    .line 75
    .line 76
    sget-object v4, Lbmmp;->a:Lbwny;

    .line 77
    .line 78
    sget-object v5, Lbmsm;->a:Lbmsm;

    .line 79
    .line 80
    const-string v6, "Exception in TTS.setLanguage()"

    .line 81
    .line 82
    const/16 v7, 0x2e4a

    .line 83
    .line 84
    .line 85
    invoke-static {v5, v6, v7, p2, v4}, La;->cQ(Lbmsm;Ljava/lang/String;CLjava/lang/Throwable;Lbwny;)V

    .line 86
    move v5, v0

    .line 87
    .line 88
    .line 89
    :goto_3
    invoke-virtual {p1}, Lbmmp;->b()Ljava/util/Locale;

    .line 90
    .line 91
    :goto_4
    if-eq v5, v2, :cond_8

    .line 92
    .line 93
    if-ne v5, v0, :cond_6

    .line 94
    goto :goto_5

    .line 95
    .line 96
    :cond_6
    iget-object p1, p0, Lbmmn;->d:Lbmmp;

    .line 97
    .line 98
    iget-object p2, p1, Lbmmp;->f:Landroid/speech/tts/TextToSpeech;

    .line 99
    .line 100
    if-eqz p2, :cond_7

    .line 101
    .line 102
    const/high16 v2, 0x3f800000    # 1.0f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v2}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 106
    .line 107
    iget-object p1, p1, Lbmmp;->f:Landroid/speech/tts/TextToSpeech;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

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
    .line 125
    :goto_7
    iput-boolean v1, p0, Lbmmn;->h:Z

    .line 126
    .line 127
    if-nez p1, :cond_b

    .line 128
    .line 129
    iget-object p1, p0, Lbmmn;->d:Lbmmp;

    .line 130
    .line 131
    if-eqz p1, :cond_b

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lbmmp;->b()Ljava/util/Locale;

    .line 135
    .line 136
    :cond_b
    if-eqz p2, :cond_c

    .line 137
    .line 138
    .line 139
    invoke-interface {p3, v3}, Lbmnm;->a(I)V

    .line 140
    goto :goto_8

    .line 141
    .line 142
    :cond_c
    if-ne v2, v0, :cond_d

    .line 143
    .line 144
    .line 145
    invoke-interface {p3, v1}, Lbmnm;->a(I)V

    .line 146
    goto :goto_8

    .line 147
    :cond_d
    const/4 p1, 0x2

    .line 148
    .line 149
    .line 150
    invoke-interface {p3, p1}, Lbmnm;->a(I)V

    .line 151
    .line 152
    .line 153
    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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

.method public final declared-synchronized b(Lbmnm;Lbmmp;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p2, p0, Lbmmn;->d:Lbmmp;

    .line 4
    .line 5
    new-instance v0, Lbmmo;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1}, Lbmmo;-><init>(Lbmmn;Lbmnm;I)V

    .line 10
    .line 11
    iget-object p1, p2, Lbmmp;->f:Landroid/speech/tts/TextToSpeech;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Lbmmo;

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {p1, p2, v0, v1}, Lbmmo;-><init>(Lbmmp;Landroid/speech/tts/TextToSpeech$OnInitListener;I)V

    .line 20
    .line 21
    iget-object v0, p2, Lbmmp;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    new-instance v1, Lbmkh;

    .line 24
    const/4 v2, 0x4

    .line 25
    const/4 v3, 0x0

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, p2, p1, v2, v3}, Lbmkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method

.method public final declared-synchronized c(Ljava/util/Locale;Lbmnm;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lbmmn;->h:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lbmmn;->h:Z

    .line 9
    .line 10
    iget v0, p0, Lbmmn;->b:I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, p2}, Lbmmn;->a(ILjava/util/Locale;Lbmnm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
