.class public final Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;
.super Landroid/app/Service;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static final h:Labyy;


# instance fields
.field public a:Lwvr;

.field public b:Lwmp;

.field public c:Lrya;

.field public d:Lalme;

.field public e:Lalme;

.field public f:Lwvr;

.field public g:Lwmy;

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
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Labyy;

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
    sget-object v0, Lqze;->a:Lqzg;

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
    const-class v1, Lwmz;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Lqzg;->e(Ljava/lang/Class;Landroid/app/Service;)Lqzj;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    check-cast v0, Lwmz;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Labyy;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Labyo;->c()Labzm;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "Tried to start NavigationService without an injector. Stopping service."

    .line 25
    .line 26
    const/16 v2, 0x16e9

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->stopSelf()V

    .line 33
    goto :goto_1

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v0, p0}, Lwmz;->a(Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->a:Lwvr;

    .line 39
    .line 40
    iget-object v1, v0, Lwvr;->n:Lrws;

    .line 41
    .line 42
    iget-object v1, v1, Lrws;->b:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v0, Lwvr;->g:Lxuh;

    .line 45
    .line 46
    iget-object v3, v0, Lwvr;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Lxtz;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    iput-boolean v1, v0, Lwvr;->f:Z

    .line 53
    .line 54
    iget-object v2, v0, Lwvr;->j:Lwhf;

    .line 55
    .line 56
    iget-object v4, v0, Lwvr;->d:Lwvq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    iget-object v2, v0, Lwvr;->i:Lqxn;

    .line 62
    .line 63
    iget-object v4, v0, Lwvr;->p:Lamgu;

    .line 64
    .line 65
    sget-object v5, Lqtw;->a:Lqtw;

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v3}, Labqd;->k(Ljava/lang/Object;Ljava/lang/Object;)Labqd;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    new-instance v7, Labre;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    new-instance v8, Lwvs;

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Lwvs;->b(Lqtw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    const-class v9, Lwvu;

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v9, v4, v5, v6}, Lwvs;-><init>(Ljava/lang/Class;Lamgu;Lqtw;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v9, v8}, Labre;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Labre;->a()Labrg;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Lqxn;->e(Ljava/lang/Object;Labrg;)V

    .line 96
    .line 97
    iget-object v2, v0, Lwvr;->o:Laovc;

    .line 98
    .line 99
    iget-object v4, v0, Lwvr;->h:Lxuh;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v3}, Laovc;->N(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    iget-object v2, v0, Lwvr;->m:Lwuy;

    .line 105
    .line 106
    iget-object v0, v0, Lwvr;->k:Luky;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Lwuy;->f(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->c:Lrya;

    .line 112
    .line 113
    sget-object v2, Lrzl;->k:Lrzl;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Lrya;->o(Lrzl;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->e:Lalme;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lwmk;

    .line 125
    .line 126
    iget-boolean v2, v0, Lwmk;->p:Z

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    iget-object v2, v0, Lwmk;->t:Lwhf;

    .line 131
    .line 132
    iget-object v3, v0, Lwmk;->s:Lwmj;

    .line 133
    .line 134
    iget-object v4, v0, Lwmk;->a:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Lwhf;->a(Lwgp;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    iput-boolean v1, v0, Lwmk;->p:Z

    .line 140
    .line 141
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    .line 142
    :goto_1
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
    sget-object p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Labyy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "onDestroy failed, creation previously failed"

    .line 13
    .line 14
    const/16 v1, 0x16eb

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->a:Lwvr;

    .line 21
    .line 22
    iget-boolean v1, v0, Lwvr;->f:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lwvr;->n:Lrws;

    .line 27
    .line 28
    iget-object v1, v1, Lrws;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v0, Lwvr;->g:Lxuh;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lxtz;->h(Lxuh;)V

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lwvr;->i:Lqxn;

    .line 36
    .line 37
    iget-object v2, v0, Lwvr;->p:Lamgu;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lqxn;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v1, v0, Lwvr;->j:Lwhf;

    .line 43
    .line 44
    iget-object v2, v0, Lwvr;->d:Lwvq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lwhf;->c(Lwgp;)V

    .line 48
    .line 49
    iget-object v1, v0, Lwvr;->o:Laovc;

    .line 50
    .line 51
    iget-object v2, v0, Lwvr;->h:Lxuh;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Laovc;->O(Lxuh;)V

    .line 55
    .line 56
    iget-object v1, v0, Lwvr;->a:Lwvt;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lwvt;->a()V

    .line 60
    .line 61
    iget-object v1, v0, Lwvr;->b:Lwvp;

    .line 62
    .line 63
    iget-object v2, v1, Lwvp;->b:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v3, v1, Lwvp;->s:Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    iget-object v3, v1, Lwvp;->r:Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    iget-object v2, v1, Lwvp;->o:Lwwh;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lwwh;->a()V

    .line 81
    .line 82
    :cond_2
    iget-object v2, v1, Lwvp;->f:Lalme;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lfdv;

    .line 89
    .line 90
    iget-object v2, v2, Lfdv;->b:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v3, Lajhj;->ej:Lajhj;

    .line 93
    .line 94
    iget v3, v3, Lajhj;->fN:I

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
    iput-wide v2, v1, Lwvp;->p:J

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    iput-object v2, v1, Lwvp;->i:Lwjk;

    .line 107
    .line 108
    iget-object v1, v0, Lwvr;->m:Lwuy;

    .line 109
    .line 110
    iget-object v0, v0, Lwvr;->k:Luky;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lwuy;->g(Lxuh;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->g:Lwmy;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lwmy;->a()V

    .line 119
    .line 120
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->c:Lrya;

    .line 121
    .line 122
    sget-object v0, Lrzl;->k:Lrzl;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v0}, Lrya;->p(Lrzl;)V

    .line 126
    :goto_0
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
    if-eqz p2, :cond_4

    .line 6
    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    const-string p2, "abortcurrentsession"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    if-nez p2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-static {p0}, Lnui;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    const/high16 v1, 0x10000000

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->f:Lwvr;

    .line 28
    .line 29
    iget-object v2, v1, Lwvr;->l:Lacyu;

    .line 30
    .line 31
    iput-object p2, v2, Lacyu;->b:Ljava/lang/Object;

    .line 32
    .line 33
    const-string p2, "declinesuggestion"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    move-result p2

    .line 38
    .line 39
    iget-object v1, v1, Lwvr;->a:Lwvt;

    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    iget-object p1, v1, Lwvt;->m:Lxfe;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Lxfe;->t()Lxfd;

    .line 49
    move-result-object p1

    .line 50
    const/4 p2, 0x0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1, p2}, Lwvt;->b(Lxfd;Z)V

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    const-string p2, "acceptsuggestion"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    move-result p1

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    iget-object p1, v1, Lwvt;->m:Lxfe;

    .line 65
    .line 66
    instance-of p2, p1, Lxfb;

    .line 67
    .line 68
    if-eqz p2, :cond_2

    .line 69
    .line 70
    check-cast p1, Lxfb;

    .line 71
    .line 72
    .line 73
    invoke-interface {p1}, Lxfb;->lA()Lxfd;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lwvt;->b(Lxfd;Z)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const/16 p2, 0x1f

    .line 83
    .line 84
    if-lt p1, p2, :cond_2

    .line 85
    .line 86
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->a:Lwvr;

    .line 87
    .line 88
    iget-object p1, p1, Lwvr;->b:Lwvp;

    .line 89
    .line 90
    iget-object p2, p1, Lwvp;->e:Lalme;

    .line 91
    .line 92
    .line 93
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    check-cast p2, Lwwf;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lwvp;->b()Landroid/app/PendingIntent;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    iget-object v2, p2, Lwwf;->a:Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lydb;->a()V

    .line 106
    .line 107
    iget-object v2, p2, Lwwf;->b:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Lwwe;

    .line 114
    .line 115
    iput-object v2, p2, Lwwf;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, p2, Lwwf;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lwwe;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lwwe;->a(Landroid/app/PendingIntent;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lwvp;->d(Lwwh;)V

    .line 126
    .line 127
    iput-boolean v0, p1, Lwvp;->m:Z

    .line 128
    .line 129
    iget-object p1, p1, Lwvp;->h:Lrxz;

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lrxz;->b()V

    .line 133
    .line 134
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->g:Lwmy;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lwmy;->b()V

    .line 138
    goto :goto_1

    .line 139
    .line 140
    :cond_3
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->b:Lwmp;

    .line 141
    .line 142
    .line 143
    invoke-interface {p0, v0}, Lwmp;->h(Z)V

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_4
    sget-object p2, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Labyy;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Labyo;->c()Labzm;

    .line 150
    move-result-object p2

    .line 151
    .line 152
    check-cast p2, Labyv;

    .line 153
    .line 154
    const/16 v0, 0x16ec

    .line 155
    .line 156
    .line 157
    invoke-interface {p2, v0}, Labyv;->K(I)Labzm;

    .line 158
    move-result-object p2

    .line 159
    .line 160
    check-cast p2, Labyv;

    .line 161
    .line 162
    iget-boolean p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    .line 163
    .line 164
    const-string v0, "onStartCommand failed, creationCompleted=%s, intent=%s"

    .line 165
    .line 166
    .line 167
    invoke-interface {p2, v0, p0, p1}, Labyv;->E(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 168
    :goto_1
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
    sget-object p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Labyy;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string p1, "onTaskRemoved failed, creation previously failed"

    .line 13
    .line 14
    const/16 v0, 0x16f1

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, La;->cr(Labzm;Ljava/lang/String;C)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->d:Lalme;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lalme;->b()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lrws;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lrws;->ag()Lfup;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lfup;->a()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->getApplication()Landroid/app/Application;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    const-string v0, "activity"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Landroid/app/ActivityManager;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->b:Lwmp;

    .line 61
    const/4 p1, 0x1

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1}, Lwmp;->h(Z)V

    .line 65
    :cond_1
    :goto_0
    return-void
.end method
