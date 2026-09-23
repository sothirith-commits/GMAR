.class final Llhg;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Llhi;


# direct methods
.method public constructor <init>(Llhi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llhg;->a:Llhi;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Llhg;->a:Llhi;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean p1, p2, Llhi;->ah:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p2, Llhi;->ai:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "about:blank"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p2, Llhi;->ai:Landroid/webkit/WebView;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p3, v0

    .line 43
    :cond_1
    :goto_0
    iget-object p1, p2, Llhi;->an:Lpq;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Lpq;->h(Z)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p1, p0, Llhg;->a:Llhi;

    .line 2
    .line 3
    iget-object p2, p1, Llhi;->aj:Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;

    .line 4
    .line 5
    iget-object v0, p2, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->a:Lmhy;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lmhy;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p2, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->b:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    const-wide/16 v5, 0x1f4

    .line 19
    .line 20
    cmp-long v7, v1, v5

    .line 21
    .line 22
    if-gez v7, :cond_1

    .line 23
    .line 24
    const-wide/16 v7, -0x1

    .line 25
    .line 26
    cmp-long v3, v3, v7

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x2

    .line 32
    invoke-virtual {v0, p2}, Lmhy;->hasMessages(I)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    sub-long/2addr v5, v1

    .line 43
    invoke-virtual {v0, p2, v5, v6}, Lmhy;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p2, v0}, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->b()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object p2, p1, Llhi;->am:Ljava/lang/Runnable;

    .line 55
    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    const/4 p2, 0x0

    .line 62
    iput-object p2, p1, Llhi;->am:Ljava/lang/Runnable;

    .line 63
    .line 64
    :cond_3
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 p1, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Llhg;->a:Llhi;

    .line 6
    .line 7
    iget-object v1, v0, Llhi;->al:Lbqfj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v1, v0, Llhi;->al:Lbqfj;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljava/util/regex/Pattern;

    .line 38
    .line 39
    invoke-virtual {v4, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 48
    .line 49
    return p1

    .line 50
    :cond_2
    iget-object p1, v0, Llhi;->d:Lcgri;

    .line 51
    .line 52
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Laash;

    .line 57
    .line 58
    iget-object v0, v0, Llhi;->ak:Lbf;

    .line 59
    .line 60
    invoke-interface {p1, v0, p2, v3}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    return v2

    .line 64
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "https"

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    return p1

    .line 81
    :cond_4
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v4, "http"

    .line 86
    .line 87
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v4, "tel"

    .line 98
    .line 99
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string v1, "market"

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    :cond_5
    iget-object p1, v0, Llhi;->d:Lcgri;

    .line 118
    .line 119
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Laash;

    .line 124
    .line 125
    iget-object v0, v0, Llhi;->ak:Lbf;

    .line 126
    .line 127
    invoke-interface {p1, v0, p2, v3}, Laash;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    :cond_6
    return v2
.end method
