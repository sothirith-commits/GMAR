.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lgqw;
.source "PG"

# interfaces
.implements Ljnp;


# instance fields
.field a:Ljnq;

.field b:Landroid/app/NotificationManager;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgqw;-><init>()V

    .line 4
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "notification"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/app/NotificationManager;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/app/NotificationManager;

    .line 15
    .line 16
    new-instance v0, Ljnq;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljnq;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljnq;

    .line 26
    .line 27
    iget-object v1, v0, Ljnq;->g:Ljnp;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljjx;->a()V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iput-object p0, v0, Ljnq;->g:Ljnp;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/app/NotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 6
    return-void
.end method

.method public final b(ILandroid/app/Notification;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/app/NotificationManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 6
    return-void
.end method

.method public final c(IILandroid/app/Notification;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p3, p2}, Ljnr;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x1d

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p1, p3, p2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 20
    return-void

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/work/impl/foreground/SystemForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 24
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljjx;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopForeground(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->stopSelf(I)V

    .line 13
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lgqw;->onCreate()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lgqw;->onDestroy()V

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljnq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljnq;->c()V

    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lgqw;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    .line 5
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljjx;->a()V

    .line 11
    .line 12
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljnq;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljnq;->c()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljnq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    const-string v0, "ACTION_START_FOREGROUND"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    const-string v1, "KEY_WORKSPEC_ID"

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljjx;->a()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iget-object p3, p0, Ljnq;->h:Lnsn;

    .line 55
    .line 56
    new-instance v0, Lhhb;

    .line 57
    .line 58
    const/16 v1, 0x12

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0, p2, v1}, Lhhb;-><init>(Ljnq;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Lnsn;->u(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ljnq;->b(Landroid/content/Intent;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_1
    const-string v0, "ACTION_NOTIFY"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljnq;->b(Landroid/content/Intent;)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    const-string v0, "ACTION_CANCEL_WORK"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-static {}, Ljjx;->a()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result p2

    .line 108
    .line 109
    if-nez p2, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Ljnq;->a:Ljmb;

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    iget-object p2, p0, Ljmb;->c:Ljjh;

    .line 121
    .line 122
    iget-object p2, p2, Ljjh;->i:Lgfr;

    .line 123
    .line 124
    iget-object p3, p0, Ljmb;->i:Lnsn;

    .line 125
    .line 126
    iget-object p3, p3, Lnsn;->c:Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    new-instance v0, Leqo;

    .line 132
    .line 133
    const/16 v1, 0x14

    .line 134
    const/4 v2, 0x0

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0, p1, v1, v2}, Leqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    const-string p0, "CancelWorkById"

    .line 140
    .line 141
    .line 142
    invoke-static {p2, p0, p3, v0}, Lgrk;->e(Lgfr;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcufg;)Ljkc;

    .line 143
    goto :goto_0

    .line 144
    .line 145
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result p1

    .line 150
    .line 151
    if-eqz p1, :cond_4

    .line 152
    .line 153
    .line 154
    invoke-static {}, Ljjx;->a()V

    .line 155
    .line 156
    iget-object p0, p0, Ljnq;->g:Ljnp;

    .line 157
    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    .line 161
    invoke-interface {p0, p3}, Ljnp;->d(I)V

    .line 162
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 163
    return p0
.end method

.method public final onTimeout(I)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljnq;

    .line 10
    .line 11
    const/16 v0, 0x800

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ljnq;->d(II)V

    .line 15
    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 16
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljnq;

    invoke-virtual {p0, p1, p2}, Ljnq;->d(II)V

    return-void
.end method
