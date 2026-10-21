.class public final Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;
.super Landroid/app/Service;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static final h:Lacax;


# instance fields
.field public a:Lwxd;

.field public b:Lwnp;

.field public c:Lryg;

.field public d:Lalno;

.field public e:Lalno;

.field public f:Lwxd;

.field public g:Lwnz;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.libraries.geo.navcore.service.base.NavigationService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Lacax;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    .line 7
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

.method public final onCreate()V
    .locals 10

    invoke-static/range {p0 .. p0}, Llocal/maps/cluster/NavigationStartup;->create(Landroid/app/Service;)V

    .line 1
    .line 2
    sget-object v0, Lqzb;->a:Lqzd;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const-class v1, Lwoa;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lqzd;->e(Ljava/lang/Class;Landroid/app/Service;)Lqzg;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    check-cast v0, Lwoa;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Lacax;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "Tried to start NavigationService without an injector. Stopping service."

    .line 25
    .line 26
    const/16 v2, 0x16fb

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->stopSelf()V

    .line 33
    invoke-static {}, Llocal/maps/cluster/NavigationStartup;->created()V

    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v0, p0}, Lwoa;->a(Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->a:Lwxd;

    .line 39
    .line 40
    iget-object v1, v0, Lwxd;->m:Ljdc;

    .line 41
    .line 42
    iget-object v1, v1, Ljdc;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v0, Lwxd;->g:Lxvm;

    .line 45
    .line 46
    iget-object v3, v0, Lwxd;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Lxvf;->f(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    iput-boolean v1, v0, Lwxd;->f:Z

    .line 53
    .line 54
    iget-object v2, v0, Lwxd;->j:Lwih;

    .line 55
    .line 56
    iget-object v4, v0, Lwxd;->d:Lwxc;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    iget-object v2, v0, Lwxd;->i:Lqxk;

    .line 62
    .line 63
    iget-object v4, v0, Lwxd;->n:Lamic;

    .line 64
    .line 65
    sget-object v5, Lqtq;->a:Lqtq;

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v3}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    new-instance v7, Labtc;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    new-instance v8, Lwxe;

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Lwxe;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    const-class v9, Lwxg;

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v9, v4, v5, v6}, Lwxe;-><init>(Ljava/lang/Class;Lamic;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v9, v8}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Labtc;->a()Labte;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 96
    .line 97
    iget-object v2, v0, Lwxd;->o:Laowl;

    .line 98
    .line 99
    iget-object v4, v0, Lwxd;->h:Lxvm;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v3}, Laowl;->N(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    iget-object v2, v0, Lwxd;->p:Lwwk;

    .line 105
    .line 106
    iget-object v0, v0, Lwxd;->k:Lugn;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Lwwk;->ar(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->c:Lryg;

    .line 112
    .line 113
    sget-object v2, Lrzr;->k:Lrzr;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Lryg;->o(Lrzr;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->e:Lalno;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lwnk;

    .line 125
    .line 126
    iget-boolean v2, v0, Lwnk;->p:Z

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    iget-object v2, v0, Lwnk;->t:Lwih;

    .line 131
    .line 132
    iget-object v3, v0, Lwnk;->s:Lwnj;

    .line 133
    .line 134
    iget-object v4, v0, Lwnk;->a:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    iput-boolean v1, v0, Lwnk;->p:Z

    .line 140
    .line 141
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    .line 142
    invoke-static {}, Llocal/maps/cluster/NavigationStartup;->created()V

    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Lacax;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "onDestroy failed, creation previously failed"

    .line 13
    .line 14
    const/16 v1, 0x16fd

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->a:Lwxd;

    .line 21
    .line 22
    iget-boolean v1, v0, Lwxd;->f:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lwxd;->m:Ljdc;

    .line 27
    .line 28
    iget-object v1, v1, Ljdc;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v0, Lwxd;->g:Lxvm;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lxvf;->h(Lxvm;)V

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lwxd;->i:Lqxk;

    .line 36
    .line 37
    iget-object v2, v0, Lwxd;->n:Lamic;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lqxk;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v1, v0, Lwxd;->j:Lwih;

    .line 43
    .line 44
    iget-object v2, v0, Lwxd;->d:Lwxc;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lwih;->c(Lwhr;)V

    .line 48
    .line 49
    iget-object v1, v0, Lwxd;->o:Laowl;

    .line 50
    .line 51
    iget-object v2, v0, Lwxd;->h:Lxvm;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Laowl;->O(Lxvm;)V

    .line 55
    .line 56
    iget-object v1, v0, Lwxd;->a:Lwxf;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lwxf;->a()V

    .line 60
    .line 61
    iget-object v1, v0, Lwxd;->b:Lwxb;

    .line 62
    .line 63
    iget-object v2, v1, Lwxb;->b:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v3, v1, Lwxb;->s:Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    iget-object v3, v1, Lwxb;->r:Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    iget-object v2, v1, Lwxb;->o:Lwxs;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lwxs;->a()V

    .line 81
    .line 82
    :cond_2
    iget-object v2, v1, Lwxb;->f:Lalno;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lfgz;

    .line 89
    .line 90
    iget-object v2, v2, Lfgz;->b:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v3, Lajit;->ei:Lajit;

    .line 93
    .line 94
    iget v3, v3, Lajit;->fM:I

    .line 95
    .line 96
    check-cast v2, Landroid/app/NotificationManager;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 100
    .line 101
    const-wide/16 v2, 0x0

    .line 102
    .line 103
    iput-wide v2, v1, Lwxb;->p:J

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    iput-object v2, v1, Lwxb;->i:Lwkm;

    .line 107
    .line 108
    iget-object v1, v0, Lwxd;->p:Lwwk;

    .line 109
    .line 110
    iget-object v0, v0, Lwxd;->k:Lugn;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lwwk;->as(Lxvm;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->g:Lwnz;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lwnz;->a()V

    .line 119
    .line 120
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->c:Lryg;

    .line 121
    .line 122
    sget-object v0, Lrzr;->k:Lrzr;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v0}, Lryg;->p(Lrzr;)V

    .line 126
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    invoke-static/range {p0 .. p1}, Llocal/maps/cluster/NavigationStartup;->command(Landroid/app/Service;Landroid/content/Intent;)V

    .line 1
    .line 2
    iget-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    .line 3
    const/4 p3, 0x2

    .line 4
    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    const-string p2, "abortcurrentsession"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-nez p2, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lnui;->b(Landroid/content/Context;)Landroid/content/Intent;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    const/high16 v1, 0x10000000

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->f:Lwxd;

    .line 30
    .line 31
    iget-object v2, v1, Lwxd;->l:Ladar;

    .line 32
    .line 33
    iput-object p2, v2, Ladar;->b:Ljava/lang/Object;

    .line 34
    .line 35
    const-string p2, "declinesuggestion"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    iget-object v1, v1, Lwxd;->a:Lwxf;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lwxf;->m:Lxgn;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lxgn;->t()Lxgm;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Lwxf;->b(Lxgm;Z)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    const-string p2, "acceptsuggestion"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 62
    move-result p1

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    iget-object p1, v1, Lwxf;->m:Lxgn;

    .line 67
    .line 68
    instance-of p2, p1, Lxgk;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    check-cast p1, Lxgk;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lxgk;->lA()Lxgm;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Lwxf;->b(Lxgm;Z)V

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 p2, 0x1f

    .line 85
    .line 86
    if-lt p1, p2, :cond_3

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->a:Lwxd;

    .line 89
    .line 90
    iget-object p1, p1, Lwxd;->b:Lwxb;

    .line 91
    .line 92
    iget-object p2, p1, Lwxb;->e:Lalno;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Lwxq;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lwxb;->b()Landroid/app/PendingIntent;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget-object v2, p2, Lwxq;->a:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lyec;->a()V

    .line 108
    .line 109
    iget-object v2, p2, Lwxq;->b:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lakea;

    .line 116
    .line 117
    iput-object v2, p2, Lwxq;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, p2, Lwxq;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lakea;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lakea;->s(Landroid/app/PendingIntent;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lwxb;->d(Lwxs;)V

    .line 128
    .line 129
    iput-boolean v0, p1, Lwxb;->m:Z

    .line 130
    .line 131
    iget-object p1, p1, Lwxb;->h:Lryf;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lryf;->b()V

    .line 135
    .line 136
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->g:Lwnz;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lwnz;->b()V

    .line 140
    invoke-static {}, Llocal/maps/cluster/NavigationStartup;->commandFinished()V

    return p3

    .line 141
    .line 142
    :cond_4
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->b:Lwnp;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v0}, Lwnp;->h(Z)V

    .line 146
    invoke-static {}, Llocal/maps/cluster/NavigationStartup;->commandFinished()V

    return p3

    .line 147
    .line 148
    :cond_5
    :goto_1
    sget-object p2, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Lacax;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lacan;->c()Lacbl;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    check-cast p2, Lacau;

    .line 155
    .line 156
    const/16 v0, 0x16fe

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v0}, Lacau;->K(I)Lacbl;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    check-cast p2, Lacau;

    .line 163
    .line 164
    iget-boolean p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    .line 165
    .line 166
    const-string v0, "onStartCommand failed, creationCompleted=%s, intent=%s"

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v0, p0, p1}, Lacau;->E(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 170
    invoke-static {}, Llocal/maps/cluster/NavigationStartup;->commandFinished()V

    return p3
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Lacax;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string p1, "onTaskRemoved failed, creation previously failed"

    .line 13
    .line 14
    const/16 v0, 0x1703

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, La;->ca(Lacbl;Ljava/lang/String;C)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->d:Lalno;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lalno;->b()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Ljdc;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljdc;->u()Lfxu;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lfxu;->a()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->getApplication()Landroid/app/Application;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-string v0, "activity"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Landroid/app/ActivityManager;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result p1

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->b:Lwnp;

    .line 62
    const/4 p1, 0x1

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lwnp;->h(Z)V

    .line 66
    :cond_2
    :goto_0
    return-void
.end method
