.class public final Lads_mobile_sdk/bs1;
.super Lads_mobile_sdk/p6;
.source "SourceFile"


# instance fields
.field public e:Landroid/webkit/WebView;

.field public f:Ljava/lang/Long;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lads_mobile_sdk/p6;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lads_mobile_sdk/bs1;->f:Ljava/lang/Long;

    .line 6
    .line 7
    iput-object p3, p0, Lads_mobile_sdk/bs1;->g:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p2, p0, Lads_mobile_sdk/bs1;->h:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/n6;Lads_mobile_sdk/l6;)V
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lads_mobile_sdk/l6;->d:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/p6;->a(Lads_mobile_sdk/n6;Lads_mobile_sdk/l6;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/lang/ClassCastException;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw p0
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/bs1;->f:Ljava/lang/Long;

    .line 7
    .line 8
    const-wide/16 v1, 0xfa0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move-wide v3, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-object v0, p0, Lads_mobile_sdk/bs1;->f:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    const-wide/32 v5, 0xf4240

    .line 26
    .line 27
    .line 28
    div-long/2addr v3, v5

    .line 29
    :goto_0
    sub-long/2addr v1, v3

    .line 30
    const-wide/16 v3, 0x7d0

    .line 31
    .line 32
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v2, Landroid/os/Handler;

    .line 37
    .line 38
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lads_mobile_sdk/as1;

    .line 42
    .line 43
    invoke-direct {v3, p0}, Lads_mobile_sdk/as1;-><init>(Lads_mobile_sdk/bs1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lads_mobile_sdk/bs1;->e:Landroid/webkit/WebView;

    .line 51
    .line 52
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/x81;->b:Lads_mobile_sdk/x81;

    .line 4
    .line 5
    iget-object v1, v1, Lads_mobile_sdk/x81;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lads_mobile_sdk/bs1;->e:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lads_mobile_sdk/bs1;->e:Landroid/webkit/WebView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lads_mobile_sdk/bs1;->e:Landroid/webkit/WebView;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lads_mobile_sdk/bs1;->e:Landroid/webkit/WebView;

    .line 40
    .line 41
    new-instance v1, Lads_mobile_sdk/zr1;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lads_mobile_sdk/zr1;-><init>(Lads_mobile_sdk/bs1;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lads_mobile_sdk/bs1;->e:Landroid/webkit/WebView;

    .line 50
    .line 51
    new-instance v1, Lads_mobile_sdk/zj3;

    .line 52
    .line 53
    invoke-direct {v1, v0}, Lads_mobile_sdk/zj3;-><init>(Landroid/webkit/WebView;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lads_mobile_sdk/p6;->b:Lads_mobile_sdk/zj3;

    .line 57
    .line 58
    iget-object v0, p0, Lads_mobile_sdk/bs1;->e:Landroid/webkit/WebView;

    .line 59
    .line 60
    iget-object v1, p0, Lads_mobile_sdk/bs1;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v0, v1}, Lads_mobile_sdk/y22;->a(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lads_mobile_sdk/bs1;->g:Ljava/util/Map;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lads_mobile_sdk/bs1;->f:Ljava/lang/Long;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/String;

    .line 97
    .line 98
    iget-object p0, p0, Lads_mobile_sdk/bs1;->g:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance p0, Ljava/lang/ClassCastException;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p0
.end method
