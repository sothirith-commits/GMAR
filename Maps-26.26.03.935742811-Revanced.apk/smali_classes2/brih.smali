.class public final Lbrih;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lbbub;

.field public volatile c:I

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Lbrij;

.field public final f:Lceza;

.field public final g:Lbjfo;

.field private volatile h:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Lbbub;Lbjfo;Lceza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbrih;->a:Landroid/app/Application;

    iput-object p3, p0, Lbrih;->b:Lbbub;

    iput-object p4, p0, Lbrih;->g:Lbjfo;

    const/4 p1, 0x0

    iput-object p1, p0, Lbrih;->e:Lbrij;

    iput-object p2, p0, Lbrih;->d:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lbrih;->f:Lceza;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/util/Locale;Lbrjh;)V
    .locals 8

    monitor-enter p0

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-nez p1, :cond_a

    :try_start_0
    iget-object p1, p0, Lbrih;->e:Lbrij;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lbrij;->b()Ljava/util/Locale;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v5, p1, Lbrij;->g:Landroid/speech/tts/TextToSpeech;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Landroid/speech/tts/TextToSpeech;->isLanguageAvailable(Ljava/util/Locale;)I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    invoke-static {p2, v4}, Lbrij;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    goto :goto_4

    :cond_1
    :try_start_1
    iget-object v4, p1, Lbrij;->g:Landroid/speech/tts/TextToSpeech;

    if-eqz v4, :cond_2

    invoke-virtual {v4, p2}, Landroid/speech/tts/TextToSpeech;->setLanguage(Ljava/util/Locale;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    move v4, v0

    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lbrij;->b()Ljava/util/Locale;

    move-result-object v5

    invoke-static {p2, v5}, Lbrij;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result v6

    invoke-static {p2, v5}, Lbrij;->d(Ljava/util/Locale;Ljava/util/Locale;)Z

    move-result p2

    if-eq v4, v2, :cond_5

    if-eq v4, v0, :cond_5

    if-eqz v6, :cond_3

    move v4, v1

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v2

    :cond_5
    :goto_2
    iput-object v5, p1, Lbrij;->i:Ljava/util/Locale;

    move v5, v4

    goto :goto_3

    :catch_0
    move-exception p2

    sget-object v4, Lbrij;->a:Lcbka;

    sget-object v5, Lbroo;->a:Lbroo;

    const-string v6, "Exception in TTS.setLanguage()"

    const/16 v7, 0x2d42

    invoke-static {v5, v6, v7, p2, v4}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V

    move v5, v0

    :goto_3
    invoke-virtual {p1}, Lbrij;->b()Ljava/util/Locale;

    :goto_4
    if-eq v5, v2, :cond_8

    if-ne v5, v0, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lbrih;->e:Lbrij;

    iget-object p2, p1, Lbrij;->g:Landroid/speech/tts/TextToSpeech;

    if-eqz p2, :cond_7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p2, v2}, Landroid/speech/tts/TextToSpeech;->setSpeechRate(F)I

    iget-object p1, p1, Lbrij;->g:Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1, v2}, Landroid/speech/tts/TextToSpeech;->setPitch(F)I

    :cond_7
    move p2, v1

    move p1, v3

    goto :goto_6

    :cond_8
    :goto_5
    move p1, v3

    move p2, p1

    :goto_6
    move v2, v5

    goto :goto_7

    :cond_9
    move p1, v3

    move p2, p1

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_9

    :cond_a
    move p2, v3

    :goto_7
    iput-boolean v1, p0, Lbrih;->h:Z

    if-nez p1, :cond_b

    iget-object p1, p0, Lbrih;->e:Lbrij;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lbrij;->b()Ljava/util/Locale;

    :cond_b
    if-eqz p2, :cond_c

    invoke-interface {p3, v3}, Lbrjh;->a(I)V

    goto :goto_8

    :cond_c
    if-ne v2, v0, :cond_d

    invoke-interface {p3, v1}, Lbrjh;->a(I)V

    goto :goto_8

    :cond_d
    const/4 p1, 0x2

    invoke-interface {p3, p1}, Lbrjh;->a(I)V

    :goto_8
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_9
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b(Lbrjh;Lbrij;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lbrih;->e:Lbrij;

    new-instance v0, Lbrii;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lbrii;-><init>(Lbrih;Lbrjh;I)V

    iget-object p1, p2, Lbrij;->g:Landroid/speech/tts/TextToSpeech;

    if-nez p1, :cond_0

    new-instance p1, Lbrii;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v0, v2}, Lbrii;-><init>(Lbrij;Landroid/speech/tts/TextToSpeech$OnInitListener;I)V

    iget-object v0, p2, Lbrij;->c:Ljava/util/concurrent/Executor;

    new-instance v2, Lbrnk;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v1, v3}, Lbrnk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Ljava/util/Locale;Lbrjh;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbrih;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbrih;->h:Z

    iget v0, p0, Lbrih;->c:I

    invoke-virtual {p0, v0, p1, p2}, Lbrih;->a(ILjava/util/Locale;Lbrjh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
