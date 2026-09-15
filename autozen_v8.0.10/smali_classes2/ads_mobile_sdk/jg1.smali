.class public final Lads_mobile_sdk/jg1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/a82;

.field public final b:Landroid/webkit/WebView;

.field public final c:Z

.field public d:Lads_mobile_sdk/yj3;

.field public final e:Ljava/util/HashMap;

.field public final f:Lads_mobile_sdk/xq0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a82;Landroid/webkit/WebView;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/jg1;->e:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lads_mobile_sdk/xq0;

    .line 12
    .line 13
    invoke-direct {v0}, Lads_mobile_sdk/xq0;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lads_mobile_sdk/jg1;->f:Lads_mobile_sdk/xq0;

    .line 17
    .line 18
    invoke-static {}, Lads_mobile_sdk/m52;->a()V

    .line 19
    .line 20
    .line 21
    const-string v0, "Partner is null"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lads_mobile_sdk/m52;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "WebView is null"

    .line 27
    .line 28
    invoke-static {p2, v0}, Lads_mobile_sdk/m52;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lads_mobile_sdk/jg1;->a:Lads_mobile_sdk/a82;

    .line 32
    .line 33
    iput-object p2, p0, Lads_mobile_sdk/jg1;->b:Landroid/webkit/WebView;

    .line 34
    .line 35
    iput-boolean p3, p0, Lads_mobile_sdk/jg1;->c:Z

    .line 36
    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lads_mobile_sdk/jg1;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/jg1;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 108
    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lads_mobile_sdk/jg1;->b:Landroid/webkit/WebView;

    .line 110
    const-string v1, "omidJsSessionService"

    invoke-static {v0, v1}, Landroidx/webkit/WebViewCompat;->removeWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lads_mobile_sdk/hg1;

    invoke-direct {v0, p0}, Lads_mobile_sdk/hg1;-><init>(Lads_mobile_sdk/jg1;)V

    .line 112
    iget-object p0, p0, Lads_mobile_sdk/jg1;->b:Landroid/webkit/WebView;

    new-instance v2, Ljava/util/HashSet;

    const-string v3, "*"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 114
    invoke-static {p0, v1, v2, v0}, Landroidx/webkit/WebViewCompat;->addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    return-void

    .line 115
    :cond_0
    const-string p0, "The JavaScriptSessionService cannot be supported in this WebView version."

    invoke-static {p0}, Lz4;->f(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lads_mobile_sdk/jg1;->d:Lads_mobile_sdk/yj3;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    .line 105
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/jg1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/i6;

    .line 106
    invoke-virtual {v1, p1}, Lads_mobile_sdk/i6;->a(Landroid/view/View;)V

    goto :goto_1

    .line 107
    :cond_2
    new-instance v0, Lads_mobile_sdk/yj3;

    invoke-direct {v0, p1}, Lads_mobile_sdk/yj3;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lads_mobile_sdk/jg1;->d:Lads_mobile_sdk/yj3;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lads_mobile_sdk/n6;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/f00;->b:Lads_mobile_sdk/f00;

    .line 4
    .line 5
    sget-object v2, Lads_mobile_sdk/t11;->b:Lads_mobile_sdk/t11;

    .line 6
    .line 7
    sget-object v3, Lads_mobile_sdk/w62;->c:Lads_mobile_sdk/w62;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v1, v2, v3, v3, v4}, Lads_mobile_sdk/k6;->a(Lads_mobile_sdk/f00;Lads_mobile_sdk/t11;Lads_mobile_sdk/w62;Lads_mobile_sdk/w62;Z)Lads_mobile_sdk/k6;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-boolean v2, p0, Lads_mobile_sdk/jg1;->c:Z

    .line 15
    .line 16
    iget-object v3, p0, Lads_mobile_sdk/jg1;->a:Lads_mobile_sdk/a82;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lads_mobile_sdk/jg1;->b:Landroid/webkit/WebView;

    .line 22
    .line 23
    invoke-static {v3, v2, v4, v4}, Lads_mobile_sdk/l6;->a(Lads_mobile_sdk/a82;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/l6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lads_mobile_sdk/jg1;->b:Landroid/webkit/WebView;

    .line 29
    .line 30
    invoke-static {v3, v2, v4, v4}, Lads_mobile_sdk/l6;->b(Lads_mobile_sdk/a82;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/l6;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/n6;-><init>(Lads_mobile_sdk/k6;Lads_mobile_sdk/l6;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lads_mobile_sdk/jg1;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lads_mobile_sdk/jg1;->d:Lads_mobile_sdk/yj3;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v4, p1

    .line 52
    check-cast v4, Landroid/view/View;

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0, v4}, Lads_mobile_sdk/n6;->a(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Lads_mobile_sdk/jg1;->f:Lads_mobile_sdk/xq0;

    .line 58
    .line 59
    iget-object p0, p0, Lads_mobile_sdk/xq0;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lads_mobile_sdk/vq0;

    .line 76
    .line 77
    iget-object v1, p1, Lads_mobile_sdk/vq0;->a:Lads_mobile_sdk/yj3;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/view/View;

    .line 84
    .line 85
    iget-object v2, p1, Lads_mobile_sdk/vq0;->c:Lads_mobile_sdk/wq0;

    .line 86
    .line 87
    iget-object p1, p1, Lads_mobile_sdk/vq0;->d:Ljava/lang/String;

    .line 88
    .line 89
    iget-boolean v3, v0, Lads_mobile_sdk/n6;->f:Z

    .line 90
    .line 91
    if-eqz v3, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    iget-object v3, v0, Lads_mobile_sdk/n6;->b:Lads_mobile_sdk/xq0;

    .line 95
    .line 96
    invoke-virtual {v3, v1, v2, p1}, Lads_mobile_sdk/xq0;->a(Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    invoke-virtual {v0}, Lads_mobile_sdk/n6;->b()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
