.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Ldnh;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Legu;


# instance fields
.field a:Legv;

.field b:Landroid/app/NotificationManager;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldnh;-><init>()V

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
    new-instance v0, Legv;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Legv;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Legv;

    .line 25
    .line 26
    iget-object v1, v0, Legv;->g:Legu;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ledb;->a()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput-object p0, v0, Legv;->g:Legu;

    .line 35
    .line 36
    :goto_0
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
    invoke-static {p0, p1, p3, p2}, Legw;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1, p3, p2}, Lco$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 12
    .line 13
    .line 14
    :goto_0
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
    invoke-static {}, Ledb;->a()V

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
    invoke-super {p0}, Ldnh;->onCreate()V

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
    invoke-super {p0}, Ldnh;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Legv;

    .line 5
    .line 6
    invoke-virtual {p0}, Legv;->c()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Ldnh;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->c:Z

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ledb;->a()V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Legv;

    .line 12
    .line 13
    invoke-virtual {p2}, Legv;->c()V

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
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Legv;

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
    const-string v2, "KEY_WORKSPEC_ID"

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {}, Ledb;->a()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    iget-object v0, p0, Legv;->h:Ladpa;

    .line 55
    .line 56
    new-instance v1, Leif;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, p0, p3, v2}, Leif;-><init>(Legv;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ladpa;->P(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1}, Legv;->b(Landroid/content/Intent;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const-string v1, "ACTION_NOTIFY"

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, p1}, Legv;->b(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-string v1, "ACTION_CANCEL_WORK"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-static {}, Ledb;->a()V

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
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p3

    .line 108
    if-nez p3, :cond_4

    .line 109
    .line 110
    iget-object p0, p0, Legv;->a:Lefh;

    .line 111
    .line 112
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lefh;->c:Lecj;

    .line 120
    .line 121
    iget-object p3, p3, Lecj;->l:Ldnu;

    .line 122
    .line 123
    iget-object v0, p0, Lefh;->j:Ladpa;

    .line 124
    .line 125
    iget-object v0, v0, Ladpa;->a:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    new-instance v1, Legh;

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    invoke-direct {v1, p0, p1, p2, v2}, Legh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 134
    .line 135
    .line 136
    const-string p0, "CancelWorkById"

    .line 137
    .line 138
    invoke-static {p3, p0, v0, v1}, Ldua;->g(Ldnu;Ljava/lang/String;Ljava/util/concurrent/Executor;Laoex;)Ledg;

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
    invoke-static {}, Ledb;->a()V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Legv;->g:Legu;

    .line 154
    .line 155
    if-eqz p0, :cond_4

    .line 156
    .line 157
    invoke-interface {p0, p3}, Legu;->d(I)V

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
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Legv;

    .line 8
    .line 9
    const/16 v0, 0x800

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Legv;->d(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onTimeout(II)V
    .locals 0

    .line 15
    iget-object p0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->a:Legv;

    invoke-virtual {p0, p1, p2}, Legv;->d(II)V

    return-void
.end method
