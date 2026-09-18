.class public final Lwnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lsvn;Lscy;Lwno;Lfbp;Landroid/app/Service;Landroid/content/Context;Lwmq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lwnd;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lwnd;->e:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p2, p8}, Lsvn;->x(Lwmq;)Lwnf;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lwnd;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p4, p0, Lwnd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p5, p0, Lwnd;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lwnd;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget p0, Lzot;->a:I

    .line 21
    .line 22
    invoke-static {p1}, Lzot;->a(Landroid/content/Intent;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/high16 p1, 0xc000000

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-static {p6, p2, p0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Lwmg;Lvyc;Ljava/util/concurrent/Executor;Lxdy;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwnd;->d:Ljava/lang/Object;

    iput-object p1, p0, Lwnd;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwnd;->e:Ljava/lang/Object;

    new-instance p1, Lhcs;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lhcs;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwnd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwnd;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwnd;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)V
    .locals 4

    .line 1
    new-instance v0, Lcuf;

    .line 2
    .line 3
    iget-object v1, p0, Lwnd;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lcuf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const v3, 0x7f0808d2

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v1, v3}, Landroidx/core/graphics/drawable/IconCompat;->h(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcuf;->p(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcuf;->e(IZ)V

    .line 32
    .line 33
    .line 34
    iput-boolean v2, v0, Lcuf;->v:Z

    .line 35
    .line 36
    const-string v3, "navigation"

    .line 37
    .line 38
    iput-object v3, v0, Lcuf;->y:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iput-object p1, v0, Lcuf;->h:Landroid/app/PendingIntent;

    .line 43
    .line 44
    :cond_0
    iput v1, v0, Lcuf;->k:I

    .line 45
    .line 46
    const-string p1, "navigation_status_notification_group"

    .line 47
    .line 48
    iput-object p1, v0, Lcuf;->s:Ljava/lang/String;

    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, p1, v2}, Lcuf;->e(IZ)V

    .line 53
    .line 54
    .line 55
    iput v2, v0, Lcuf;->B:I

    .line 56
    .line 57
    iget-object p1, p0, Lwnd;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lwno;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {p1, v0, v1}, Lwno;->b(Lcuf;I)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_1

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    iget-object p1, p0, Lwnd;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lwnf;

    .line 72
    .line 73
    iget-object p1, p1, Lwnf;->a:Ljava/lang/CharSequence;

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lcuf;->j(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lwnd;->e:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lscy;

    .line 81
    .line 82
    iget-object p1, p1, Lscy;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lacqb;

    .line 85
    .line 86
    iget p1, p1, Lacqb;->a:I

    .line 87
    .line 88
    iput p1, v0, Lcuf;->A:I

    .line 89
    .line 90
    invoke-virtual {v0}, Lcuf;->h()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lwnd;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, Lwnf;

    .line 96
    .line 97
    iget-object p1, p1, Lwnf;->b:Landroid/content/ComponentName;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcuf;->a()Landroid/app/Notification;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p0, p0, Lwnd;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lfbp;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lfbp;->k(Landroid/app/Notification;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lwnd;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
