.class public final Lwxh;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Lsnf;Lsnf;Lwxr;Lfgz;Landroid/app/Service;Landroid/content/Context;Lwwu;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lwxh;->a:Ljava/lang/Object;

    iput-object p3, p0, Lwxh;->e:Ljava/lang/Object;

    invoke-virtual {p2, p8}, Lsnf;->q(Lwwu;)Lwxi;

    move-result-object p2

    iput-object p2, p0, Lwxh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lwxh;->b:Ljava/lang/Object;

    iput-object p5, p0, Lwxh;->f:Ljava/lang/Object;

    iput-object p7, p0, Lwxh;->c:Ljava/lang/Object;

    .line 41
    sget p0, Lzzt;->a:I

    .line 42
    invoke-static {p1}, Lzzt;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p0

    const/high16 p1, 0xc000000

    const/4 p2, 0x0

    .line 43
    invoke-static {p6, p2, p0, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lqqb;Lqqb;Lqqb;Lxri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lwxh;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lwxh;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lwxh;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p4, p0, Lwxh;->e:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p1, Lmuh;

    .line 26
    .line 27
    const/16 p2, 0xc

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lmuh;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    new-instance p2, Laocl;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2, p1}, Laocl;-><init>(Laoga;)V

    .line 36
    .line 37
    iput-object p2, p0, Lwxh;->f:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public constructor <init>(Lwwk;Lwih;Ljava/util/concurrent/Executor;Lxof;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lwxh;->d:Ljava/lang/Object;

    iput-object p1, p0, Lwxh;->a:Ljava/lang/Object;

    iput-object p2, p0, Lwxh;->e:Ljava/lang/Object;

    new-instance p1, Lhim;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, Lhim;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lwxh;->c:Ljava/lang/Object;

    iput-object p3, p0, Lwxh;->b:Ljava/lang/Object;

    iput-object p4, p0, Lwxh;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/PendingIntent;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcvp;

    .line 3
    .line 4
    iget-object v1, p0, Lwxh;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Landroid/content/Context;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lcvp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v2, 0x7f0808aa

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lwwd;->a(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcvp;->p(Landroidx/core/graphics/drawable/IconCompat;)V

    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcvp;->e(IZ)V

    .line 26
    .line 27
    iput-boolean v2, v0, Lcvp;->v:Z

    .line 28
    .line 29
    const-string v3, "navigation"

    .line 30
    .line 31
    iput-object v3, v0, Lcvp;->y:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iput-object p1, v0, Lcvp;->h:Landroid/app/PendingIntent;

    .line 36
    .line 37
    :cond_0
    iput v1, v0, Lcvp;->k:I

    .line 38
    .line 39
    const-string p1, "navigation_status_notification_group"

    .line 40
    .line 41
    iput-object p1, v0, Lcvp;->s:Ljava/lang/String;

    .line 42
    .line 43
    const/16 p1, 0x8

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, v2}, Lcvp;->e(IZ)V

    .line 47
    .line 48
    iput v2, v0, Lcvp;->B:I

    .line 49
    .line 50
    iget-object p1, p0, Lwxh;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lwxr;

    .line 53
    const/4 v1, 0x0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lwxr;->b(Lcvp;I)Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-nez p1, :cond_1

    .line 60
    return-void

    .line 61
    .line 62
    :cond_1
    iget-object p1, p0, Lwxh;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Lwxi;

    .line 65
    .line 66
    iget-object p1, p1, Lwxi;->a:Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcvp;->j(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    iget-object p1, p0, Lwxh;->e:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lsnf;

    .line 74
    .line 75
    iget-object p1, p1, Lsnf;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ladar;

    .line 78
    .line 79
    iget p1, p1, Ladar;->a:I

    .line 80
    .line 81
    iput p1, v0, Lcvp;->A:I

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lcvp;->h()V

    .line 85
    .line 86
    iget-object p1, p0, Lwxh;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast p1, Lwxi;

    .line 89
    .line 90
    iget-object p1, p1, Lwxi;->b:Landroid/content/ComponentName;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcvp;->a()Landroid/app/Notification;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    iget-object p0, p0, Lwxh;->f:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lfgz;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lfgz;->k(Landroid/app/Notification;)V

    .line 102
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    iput-object v0, p0, Lwxh;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final c()Lugf;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lugf;

    .line 3
    .line 4
    iget-object v1, p0, Lwxh;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lqqb;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lqqb;->b()Lakef;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    check-cast v1, Lalkj;

    .line 13
    .line 14
    const/16 v1, 0x1

    .line 15
    .line 16
    iget-object v2, p0, Lwxh;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lqqb;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lqqb;->b()Lakef;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    check-cast v3, Lahej;

    .line 25
    .line 26
    iget-boolean v3, v3, Lahej;->k:Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lqqb;->b()Lakef;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lahej;

    .line 33
    .line 34
    iget-boolean v2, v2, Lahej;->bA:Z

    .line 35
    .line 36
    iget-object p0, p0, Lwxh;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lqqb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lqqb;->b()Lakef;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    check-cast p0, Lahdi;

    .line 45
    .line 46
    iget-boolean p0, p0, Lahdi;->by:Z

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v1, v3, v2, p0}, Lugf;-><init>(ZZZZ)V

    .line 50
    return-object v0
.end method

.method public final d()Laosn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lwxh;->f:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Laoce;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Laosn;

    .line 9
    return-object p0
.end method
