.class final Lnvv;
.super Landroid/webkit/WebViewClient;
.source "PG"


# instance fields
.field final synthetic a:Lnvx;


# direct methods
.method public constructor <init>(Lnvx;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lnvv;->a:Lnvx;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lnvv;->a:Lnvx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lnvx;->aj:Z

    .line 12
    const/4 p3, 0x1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lnvx;->ak:Landroid/webkit/WebView;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    const-string v0, "about:blank"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lnvx;->ak:Landroid/webkit/WebView;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move p2, p3

    .line 43
    .line 44
    :cond_1
    :goto_0
    iget-object p0, p0, Lnvx;->ap:Lqi;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lqi;->oU(Z)V

    .line 48
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lnvv;->a:Lnvx;

    .line 3
    .line 4
    iget-object p1, p0, Lnvx;->al:Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;

    .line 5
    .line 6
    iget-object p2, p1, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->a:Lpau;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, v0}, Lpau;->removeMessages(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-wide v2, p1, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->b:J

    .line 17
    sub-long/2addr v0, v2

    .line 18
    .line 19
    const-wide/16 v4, 0x1f4

    .line 20
    .line 21
    cmp-long v6, v0, v4

    .line 22
    .line 23
    if-gez v6, :cond_1

    .line 24
    .line 25
    const-wide/16 v6, -0x1

    .line 26
    .line 27
    cmp-long v2, v2, v6

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x2

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, p1}, Lpau;->hasMessages(I)Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 41
    move-result-object p1

    .line 42
    sub-long/2addr v4, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, p1, v4, v5}, Lpau;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    const/4 p2, 0x4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/apps/gmm/base/views/core/GmmProgressBar;->b()V

    .line 54
    .line 55
    :cond_2
    :goto_1
    iget-object p1, p0, Lnvx;->ao:Ljava/lang/Runnable;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 61
    const/4 p1, 0x0

    .line 62
    .line 63
    iput-object p1, p0, Lnvx;->ao:Ljava/lang/Runnable;

    .line 64
    :cond_3
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-object p0, p0, Lnvv;->a:Lnvx;

    .line 7
    .line 8
    iget-object v0, p0, Lnvx;->an:Lbwkq;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lnvx;->an:Lbwkq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v3

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    check-cast v3, Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 46
    move-result v3

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    return p1

    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lnvx;->c:Lcqlh;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    check-cast p1, Lagrm;

    .line 58
    .line 59
    iget-object p0, p0, Lnvx;->am:Lbk;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p0, p2, v2}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    return v1

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    const-string v4, "https"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    .line 79
    if-eqz v3, :cond_4

    .line 80
    return p1

    .line 81
    .line 82
    .line 83
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v3, "http"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result p1

    .line 91
    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    const-string v3, "tel"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    const-string v0, "market"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p1

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    :cond_5
    iget-object p1, p0, Lnvx;->c:Lcqlh;

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lagrm;

    .line 125
    .line 126
    iget-object p0, p0, Lnvx;->am:Lbk;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0, p2, v2}, Lagrm;->b(Landroid/content/Context;Ljava/lang/String;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 130
    :cond_6
    return v1
.end method
