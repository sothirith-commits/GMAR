.class public final Lgcw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Ldd;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ldf;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3, p4}, Lde;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Ldd;Landroid/os/Bundle;)V

    .line 9
    .line 10
    iput-object v0, p0, Lgcw;->a:Ljava/lang/Object;

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lgcw;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgcw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/view/GestureDetector;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 8
    return-void
.end method

.method public final b(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lgcw;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p0, Landroid/view/GestureDetector;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final c(Ljava/lang/String;Ldi;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_5

    .line 7
    .line 8
    iget-object p0, p0, Lgcw;->a:Ljava/lang/Object;

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    check-cast v0, Ldf;

    .line 12
    .line 13
    iget-object v1, v0, Ldf;->i:Lbdg;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget v1, v0, Ldf;->f:I

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    if-lt v1, v2, :cond_4

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    check-cast v0, Lde;

    .line 24
    .line 25
    iget-object v1, v0, Lde;->e:Lbso;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lbuo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lbdg;

    .line 32
    const/4 v3, 0x0

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    new-instance v2, Lbdg;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2, v3}, Lbdg;-><init>([S)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, Lbuo;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 48
    .line 49
    iput-object v1, p2, Ldi;->c:Ljava/lang/ref/WeakReference;

    .line 50
    const/4 v1, 0x0

    .line 51
    .line 52
    :goto_0
    iget-object v4, v2, Lbdg;->a:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 56
    move-result v5

    .line 57
    .line 58
    if-ge v1, v5, :cond_2

    .line 59
    .line 60
    .line 61
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    check-cast v4, Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    invoke-static {v4, v3}, Lfxx;->i(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    .line 72
    iget-object v2, v2, Lbdg;->b:Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-interface {v2, v1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 76
    goto :goto_1

    .line 77
    .line 78
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_2
    iget-object v1, v2, Lbdg;->b:Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    :goto_1
    iget-object v1, v0, Lde;->i:Lbdg;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    :try_start_0
    iget-object p2, p2, Ldi;->b:Landroid/os/IBinder;

    .line 94
    .line 95
    check-cast p0, Lde;

    .line 96
    .line 97
    iget-object p0, p0, Lde;->g:Landroid/os/Messenger;

    .line 98
    .line 99
    new-instance v0, Landroid/os/Bundle;

    .line 100
    .line 101
    .line 102
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    const-string v2, "data_media_item_id"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    const-string p1, "data_callback_token"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 113
    .line 114
    const-string p1, "data_options"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    const/4 p1, 0x3

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1, v0, p0}, Lbdg;->p(ILandroid/os/Bundle;Landroid/os/Messenger;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    return-void

    .line 123
    .line 124
    :cond_3
    iget-object p0, v0, Lde;->b:Landroid/media/browse/MediaBrowser;

    .line 125
    .line 126
    iget-object p2, p2, Ldi;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 130
    return-void

    .line 131
    .line 132
    :cond_4
    iget-object p0, v0, Ldf;->b:Landroid/media/browse/MediaBrowser;

    .line 133
    .line 134
    iget-object p2, p2, Ldi;->a:Landroid/media/browse/MediaBrowser$SubscriptionCallback;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Landroid/media/browse/MediaBrowser;->subscribe(Ljava/lang/String;Landroid/media/browse/MediaBrowser$SubscriptionCallback;)V

    .line 138
    return-void

    .line 139
    .line 140
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    const-string p1, "parentId is empty"

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0
.end method
