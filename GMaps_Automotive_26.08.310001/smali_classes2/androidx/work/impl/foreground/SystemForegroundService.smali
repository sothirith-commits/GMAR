.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Ldjq;
.source "PG"

# interfaces
.implements Leem;


# instance fields
.field a:Leen;

.field b:Landroid/app/NotificationManager;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldjq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "notification"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/app/NotificationManager;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/app/NotificationManager;

    .line 14
    .line 15
    new-instance v0, Leen;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Leen;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Leen;

    .line 25
    .line 26
    iget-object v1, v0, Leen;->g:Leem;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Leaq;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iput-object p0, v0, Leen;->g:Leem;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(ILandroid/app/Notification;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(IILandroid/app/Notification;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p3, p2}, Leeo;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0, p1, p3, p2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 3
    .line 4
    invoke-static {}, Leaq;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/work/impl/foreground/SystemForegroundService;->stopForeground(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/SystemForegroundService;->stopSelf(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldjq;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Ldjq;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Leen;

    .line 5
    .line 6
    invoke-virtual {p0}, Leen;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldjq;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Leaq;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Leen;

    .line 12
    .line 13
    invoke-virtual {p2}, Leen;->c()V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->e()V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 21
    .line 22
    :cond_0
    const/4 p2, 0x3

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Leen;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ACTION_START_FOREGROUND"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    const-string v3, "KEY_WORKSPEC_ID"

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-static {}, Leaq;->a()V

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
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    iget-object v0, p0, Leen;->h:Lajny;

    .line 56
    .line 57
    new-instance v1, Leei;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v1, p0, p3, v3, v2}, Leei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lajny;->V(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Leen;->b(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v1, "ACTION_NOTIFY"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Leen;->b(Landroid/content/Intent;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v1, "ACTION_CANCEL_WORK"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-static {}, Leaq;->a()V

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-nez p3, :cond_4

    .line 110
    .line 111
    iget-object p0, p0, Leen;->a:Lecw;

    .line 112
    .line 113
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p3, p0, Lecw;->c:Ldzz;

    .line 121
    .line 122
    iget-object p3, p3, Ldzz;->k:Ldjc;

    .line 123
    .line 124
    iget-object v0, p0, Lecw;->j:Lajny;

    .line 125
    .line 126
    iget-object v0, v0, Lajny;->d:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v1, Ledy;

    .line 132
    .line 133
    invoke-direct {v1, p0, p1, p2, v2}, Ledy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    const-string p0, "CancelWorkById"

    .line 137
    .line 138
    invoke-static {p3, p0, v0, v1}, Ldkj;->e(Ldjc;Ljava/lang/String;Ljava/util/concurrent/Executor;Lantx;)Leav;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-static {}, Leaq;->a()V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Leen;->g:Leem;

    .line 154
    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    invoke-interface {p0, p3}, Leem;->d(I)V

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_0
    return p2
.end method

.method public final onTimeout(I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Leen;

    .line 9
    .line 10
    const/16 v0, 0x800

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Leen;->d(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 16
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Leen;

    invoke-virtual {p0, p1, p2}, Leen;->d(II)V

    return-void
.end method
