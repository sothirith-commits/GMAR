.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Lgrn;
.source "PG"

# interfaces
.implements Ljom;


# instance fields
.field a:Ljon;

.field b:Landroid/app/NotificationManager;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lgrn;-><init>()V

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
    new-instance v0, Ljon;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljon;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljon;

    .line 26
    .line 27
    iget-object v1, v0, Ljon;->g:Ljom;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljkr;->a()V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iput-object p0, v0, Ljon;->g:Ljom;

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
    invoke-static {p0, p1, p3, p2}, Ljoo;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

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
    invoke-static {p0, p1, p3, p2}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/app/Service;ILandroid/app/Notification;I)V

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
    invoke-static {}, Ljkr;->a()V

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
    invoke-super {p0}, Lgrn;->onCreate()V

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
    invoke-super {p0}, Lgrn;->onDestroy()V

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljon;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljon;->c()V

    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lgrn;->onStartCommand(Landroid/content/Intent;II)I

    .line 4
    .line 5
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljkr;->a()V

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljon;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Ljon;->c()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    .line 20
    .line 21
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 22
    .line 23
    :cond_0
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljon;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    const-string v1, "ACTION_START_FOREGROUND"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    .line 37
    const-string v2, "KEY_WORKSPEC_ID"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljkr;->a()V

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
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    iget-object p3, p0, Ljon;->h:Lntx;

    .line 55
    .line 56
    new-instance v1, Ljol;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, p2, v0}, Ljol;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v1}, Lntx;->t(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljon;->b(Landroid/content/Intent;)V

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_1
    const-string v1, "ACTION_NOTIFY"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Ljon;->b(Landroid/content/Intent;)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    const-string v1, "ACTION_CANCEL_WORK"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {}, Ljkr;->a()V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    move-result p2

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget-object p0, p0, Ljon;->a:Ljmy;

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    iget-object p2, p0, Ljmy;->c:Ljkb;

    .line 119
    .line 120
    iget-object p2, p2, Ljkb;->k:Lgqz;

    .line 121
    .line 122
    iget-object p3, p0, Ljmy;->i:Lntx;

    .line 123
    .line 124
    iget-object p3, p3, Lntx;->c:Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    new-instance v1, Ljqc;

    .line 130
    .line 131
    .line 132
    invoke-direct {v1, p0, p1, v0}, Ljqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    const-string p0, "CancelWorkById"

    .line 135
    .line 136
    .line 137
    invoke-static {p2, p0, p3, v1}, Lgsb;->f(Lgqz;Ljava/lang/String;Ljava/util/concurrent/Executor;Lctfw;)Ljkw;

    .line 138
    goto :goto_0

    .line 139
    .line 140
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p1

    .line 145
    .line 146
    if-eqz p1, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-static {}, Ljkr;->a()V

    .line 150
    .line 151
    iget-object p0, p0, Ljon;->g:Ljom;

    .line 152
    .line 153
    if-eqz p0, :cond_4

    .line 154
    .line 155
    .line 156
    invoke-interface {p0, p3}, Ljom;->d(I)V

    .line 157
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 158
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
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljon;

    .line 10
    .line 11
    const/16 v0, 0x800

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ljon;->d(II)V

    .line 15
    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 16
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Ljon;

    invoke-virtual {p0, p1, p2}, Ljon;->d(II)V

    return-void
.end method
