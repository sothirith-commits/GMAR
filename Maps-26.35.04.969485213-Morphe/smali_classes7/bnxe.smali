.class public final Lbnxe;
.super Lcqll;
.source "PG"


# instance fields
.field public a:Lbnwb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqll;-><init>()V

    .line 4
    return-void
.end method

.method private final a(Landroid/app/Notification;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    .line 7
    const v2, 0x5e81f602

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p0, v2, p1}, Lbnxe;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Landroid/app/ForegroundServiceStartNotAllowedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    const/4 v0, 0x3

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    const-string v1, "MDD Foreground Download Service"

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    aput-object p2, v0, v1

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    const-string p1, "%s: Failed to startForeground for Key %s with exception %s"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lboak;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-object p0, p0, Lbnxe;->a:Lbnwb;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, p2}, Lbnwb;->d(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0, v2, p1}, Lbnxe;->startForeground(ILandroid/app/Notification;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    .line 2
    iget-object p2, p0, Lbnxe;->a:Lbnwb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget p2, Lboak;->a:I

    .line 8
    .line 9
    const-string p2, "key"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const-string p0, "%s: KEY_EXTRA is null or empty!"

    .line 23
    .line 24
    const-string p1, "MDD Foreground Download Service"

    .line 25
    .line 26
    .line 27
    invoke-static {p0, p1}, Lboak;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    return v1

    .line 29
    .line 30
    :cond_0
    const-string v0, "stop-service"

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 35
    move-result v0

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lbnti;->ae(Landroid/content/Context;)Lbwkq;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    new-instance v0, Lbnzn;

    .line 44
    .line 45
    .line 46
    invoke-static {p0}, Lbnti;->aa(Landroid/content/Context;)Lfya;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lfya;->a()Landroid/app/Notification;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2}, Lbnzn;-><init>(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lbnzn;

    .line 61
    .line 62
    iget-object p1, p1, Lbnzn;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroid/app/Notification;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1, p2}, Lbnxe;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 68
    const/4 p1, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lbnxe;->stopForeground(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p3}, Lbnxe;->stopSelf(I)V

    .line 75
    return v1

    .line 76
    .line 77
    :cond_1
    const-string p3, "cancel-action"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lbnxe;->a:Lbnwb;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2}, Lbnwb;->d(Ljava/lang/String;)V

    .line 89
    .line 90
    :cond_2
    new-instance p1, Lbnzn;

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lbnti;->aa(Landroid/content/Context;)Lfya;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3}, Lfya;->a()Landroid/app/Notification;

    .line 98
    move-result-object p3

    .line 99
    .line 100
    .line 101
    invoke-direct {p1, p3}, Lbnzn;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance p3, Lbnzn;

    .line 108
    .line 109
    .line 110
    invoke-static {p0}, Lbnti;->aa(Landroid/content/Context;)Lfya;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lfya;->a()Landroid/app/Notification;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-direct {p3, v0}, Lbnzn;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p3}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lbnzn;

    .line 125
    .line 126
    iget-object p1, p1, Lbnzn;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Landroid/app/Notification;

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1, p2}, Lbnxe;->a(Landroid/app/Notification;Ljava/lang/String;)V

    .line 132
    return v1
.end method

.method public final onTimeout(II)V
    .locals 1

    .line 1
    .line 2
    sget v0, Lboak;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbnti;->ae(Landroid/content/Context;)Lbwkq;

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Lcqll;->onTimeout(II)V

    .line 9
    const/4 p2, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lbnxe;->stopForeground(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbnxe;->stopSelf(I)V

    .line 16
    return-void
.end method
