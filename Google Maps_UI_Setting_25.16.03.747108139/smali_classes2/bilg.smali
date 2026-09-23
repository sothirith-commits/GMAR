.class public final Lbilg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Latqe;

.field public volatile c:I

.field public final d:Lbiiw;

.field public e:Lbili;

.field public final f:Lbayi;

.field private volatile g:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lbiiw;Latqe;Lbayi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbilg;->a:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p3, p0, Lbilg;->b:Latqe;

    .line 7
    .line 8
    iput-object p4, p0, Lbilg;->f:Lbayi;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lbilg;->e:Lbili;

    .line 12
    .line 13
    iput-object p2, p0, Lbilg;->d:Lbiiw;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/util/Locale;Lbimb;)V
    .locals 6

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
    if-nez p1, :cond_6

    .line 7
    .line 8
    :try_start_0
    iget-object p1, p0, Lbilg;->e:Lbili;

    .line 9
    .line 10
    if-eqz p1, :cond_5

    .line 11
    .line 12
    invoke-virtual {p1}, Lbili;->c()Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    iget-object v5, p1, Lbili;->h:Landroid/speech/tts/TextToSpeech;

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
    invoke-static {p2, v4}, Lbili;->f(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lbili;->a(Ljava/util/Locale;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {p1}, Lbili;->c()Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eq v5, v2, :cond_4

    .line 42
    .line 43
    if-ne v5, v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object p1, p0, Lbilg;->e:Lbili;

    .line 47
    .line 48
    iget-object p2, p1, Lbili;->h:Landroid/speech/tts/TextToSpeech;

    .line 49
    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lbili;->h:Landroid/speech/tts/TextToSpeech;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    .line 60
    .line 61
    .line 62
    :cond_3
    move p2, v1

    .line 63
    move p1, v3

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    :goto_1
    move p1, v3

    .line 66
    move p2, p1

    .line 67
    :goto_2
    move v2, v5

    .line 68
    goto :goto_3

    .line 69
    :cond_5
    move p1, v3

    .line 70
    move p2, p1

    .line 71
    goto :goto_3

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    goto :goto_5

    .line 74
    :cond_6
    move p2, v3

    .line 75
    :goto_3
    iput-boolean v1, p0, Lbilg;->g:Z

    .line 76
    .line 77
    if-nez p1, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lbilg;->e:Lbili;

    .line 80
    .line 81
    if-eqz p1, :cond_7

    .line 82
    .line 83
    invoke-virtual {p1}, Lbili;->c()Ljava/util/Locale;

    .line 84
    .line 85
    .line 86
    :cond_7
    if-eqz p2, :cond_8

    .line 87
    .line 88
    invoke-interface {p3, v3}, Lbimb;->a(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    if-ne v2, v0, :cond_9

    .line 93
    .line 94
    invoke-interface {p3, v1}, Lbimb;->a(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_9
    const/4 p1, 0x2

    .line 99
    invoke-interface {p3, p1}, Lbimb;->a(I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p1
.end method

.method public final declared-synchronized b(Lbimb;Lbili;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p2, p0, Lbilg;->e:Lbili;

    .line 3
    .line 4
    new-instance v0, Lbilh;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, p1, v1}, Lbilh;-><init>(Lbilg;Lbimb;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p2, Lbili;->h:Landroid/speech/tts/TextToSpeech;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Lbilh;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p2, v0, v1}, Lbilh;-><init>(Lbili;Landroid/speech/tts/TextToSpeech$OnInitListener;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lbili;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    new-instance v1, Lbhpl;

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    invoke-direct {v1, p2, p1, v2}, Lbhpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
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

.method public final declared-synchronized c(Ljava/util/Locale;Lbimb;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbilg;->g:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbilg;->g:Z

    .line 8
    .line 9
    iget v0, p0, Lbilg;->c:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lbilg;->a(ILjava/util/Locale;Lbimb;)V
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
