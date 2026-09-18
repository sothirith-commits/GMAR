.class public final Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static final h:Labqj;


# instance fields
.field public a:Lwmz;

.field public b:Lwdm;

.field public c:Lrog;

.field public d:Lalax;

.field public e:Lalax;

.field public f:Lwmz;

.field public g:Lwdw;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.geo.navcore.service.base.NavigationService"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    .line 6
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

    .line 1
    sget-object v0, Lzsr;->b:Lqpe;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-class v1, Lwdx;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Lqpe;->e(Ljava/lang/Class;Landroid/app/Service;)Lqph;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    check-cast v0, Lwdx;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Labqj;

    .line 18
    .line 19
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Tried to start NavigationService without an injector. Stopping service."

    .line 24
    .line 25
    const/16 v2, 0x16c1

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->stopSelf()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-interface {v0, p0}, Lwdx;->a(Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->a:Lwmz;

    .line 38
    .line 39
    iget-object v1, v0, Lwmz;->m:Liwy;

    .line 40
    .line 41
    iget-object v1, v1, Liwy;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v0, Lwmz;->g:Lxle;

    .line 44
    .line 45
    iget-object v3, v0, Lwmz;->c:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-interface {v1, v2, v3}, Lxkw;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    iput-boolean v1, v0, Lwmz;->f:Z

    .line 52
    .line 53
    iget-object v2, v0, Lwmz;->j:Lvyc;

    .line 54
    .line 55
    iget-object v4, v0, Lwmz;->d:Lwmy;

    .line 56
    .line 57
    invoke-virtual {v2, v4, v3}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 58
    .line 59
    .line 60
    iget-object v2, v0, Lwmz;->i:Lqnm;

    .line 61
    .line 62
    iget-object v4, v0, Lwmz;->o:Lalvm;

    .line 63
    .line 64
    sget-object v5, Lqjr;->a:Lqjr;

    .line 65
    .line 66
    invoke-static {v5, v3}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    new-instance v7, Labim;

    .line 71
    .line 72
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v8, Lwna;

    .line 76
    .line 77
    invoke-static {v5, v6}, Lwna;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-class v9, Lwnc;

    .line 82
    .line 83
    invoke-direct {v8, v9, v4, v5, v6}, Lwna;-><init>(Ljava/lang/Class;Lalvm;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v9, v8}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Labim;->a()Labio;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v2, v4, v5}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, v0, Lwmz;->n:Lwmg;

    .line 97
    .line 98
    iget-object v4, v0, Lwmz;->h:Lxle;

    .line 99
    .line 100
    invoke-virtual {v2, v4, v3}, Lwmg;->f(Lxle;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Lwmz;->p:Lwmg;

    .line 104
    .line 105
    iget-object v0, v0, Lwmz;->k:Ltwp;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, Lwmg;->aw(Lxle;Ljava/util/concurrent/Executor;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->c:Lrog;

    .line 111
    .line 112
    sget-object v2, Lrps;->k:Lrps;

    .line 113
    .line 114
    invoke-interface {v0, v2}, Lrog;->n(Lrps;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->e:Lalax;

    .line 118
    .line 119
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lwdh;

    .line 124
    .line 125
    iget-boolean v2, v0, Lwdh;->p:Z

    .line 126
    .line 127
    if-nez v2, :cond_2

    .line 128
    .line 129
    iget-object v2, v0, Lwdh;->t:Lvyc;

    .line 130
    .line 131
    iget-object v3, v0, Lwdh;->s:Lwdg;

    .line 132
    .line 133
    iget-object v4, v0, Lwdh;->a:Ljava/util/concurrent/Executor;

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v1, v0, Lwdh;->p:Z

    .line 139
    .line 140
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    .line 141
    .line 142
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Labqj;

    .line 6
    .line 7
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "onDestroy failed, creation previously failed"

    .line 12
    .line 13
    const/16 v1, 0x16c3

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->a:Lwmz;

    .line 20
    .line 21
    iget-boolean v1, v0, Lwmz;->f:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lwmz;->m:Liwy;

    .line 26
    .line 27
    iget-object v1, v1, Liwy;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v2, v0, Lwmz;->g:Lxle;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lxkw;->h(Lxle;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v0, Lwmz;->i:Lqnm;

    .line 35
    .line 36
    iget-object v2, v0, Lwmz;->o:Lalvm;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lqnm;->g(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lwmz;->j:Lvyc;

    .line 42
    .line 43
    iget-object v2, v0, Lwmz;->d:Lwmy;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lvyc;->c(Lvxn;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lwmz;->n:Lwmg;

    .line 49
    .line 50
    iget-object v2, v0, Lwmz;->h:Lxle;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lwmg;->g(Lxle;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lwmz;->a:Lwnb;

    .line 56
    .line 57
    invoke-virtual {v1}, Lwnb;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lwmz;->b:Lwmx;

    .line 61
    .line 62
    iget-object v2, v1, Lwmx;->b:Landroid/os/Handler;

    .line 63
    .line 64
    iget-object v3, v1, Lwmx;->s:Ljava/lang/Runnable;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v1, Lwmx;->r:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lwmx;->o:Lwnp;

    .line 75
    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Lwnp;->a()V

    .line 79
    .line 80
    .line 81
    :cond_2
    iget-object v2, v1, Lwmx;->f:Lalax;

    .line 82
    .line 83
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lfbp;

    .line 88
    .line 89
    iget-object v2, v2, Lfbp;->b:Ljava/lang/Object;

    .line 90
    .line 91
    sget-object v3, Laiwt;->eg:Laiwt;

    .line 92
    .line 93
    iget v3, v3, Laiwt;->fI:I

    .line 94
    .line 95
    check-cast v2, Landroid/app/NotificationManager;

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 98
    .line 99
    .line 100
    const-wide/16 v2, 0x0

    .line 101
    .line 102
    iput-wide v2, v1, Lwmx;->p:J

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    iput-object v2, v1, Lwmx;->i:Lwah;

    .line 106
    .line 107
    iget-object v1, v0, Lwmz;->p:Lwmg;

    .line 108
    .line 109
    iget-object v0, v0, Lwmz;->k:Ltwp;

    .line 110
    .line 111
    invoke-virtual {v1, v0}, Lwmg;->ax(Lxle;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->g:Lwdw;

    .line 115
    .line 116
    invoke-virtual {v0}, Lwdw;->a()V

    .line 117
    .line 118
    .line 119
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->c:Lrog;

    .line 120
    .line 121
    sget-object v0, Lrps;->k:Lrps;

    .line 122
    .line 123
    invoke-interface {p0, v0}, Lrog;->o(Lrps;)V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-eqz p2, :cond_5

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :cond_0
    const-string p2, "abortcurrentsession"

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez p2, :cond_4

    .line 18
    .line 19
    invoke-static {p0}, Lnlt;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/high16 v1, 0x10000000

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->f:Lwmz;

    .line 29
    .line 30
    iget-object v2, v1, Lwmz;->l:Lacqb;

    .line 31
    .line 32
    iput-object p2, v2, Lacqb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const-string p2, "declinesuggestion"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v1, v1, Lwmz;->a:Lwnb;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lwnb;->m:Lwwf;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Lwwf;->t()Lwwe;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {v1, p1, p2}, Lwnb;->b(Lwwe;Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string p2, "acceptsuggestion"

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, v1, Lwnb;->m:Lwwf;

    .line 66
    .line 67
    instance-of p2, p1, Lwwc;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    check-cast p1, Lwwc;

    .line 72
    .line 73
    invoke-interface {p1}, Lwwc;->lD()Lwwe;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1, v0}, Lwnb;->b(Lwwe;Z)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    .line 83
    const/16 p2, 0x1f

    .line 84
    .line 85
    if-lt p1, p2, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->a:Lwmz;

    .line 88
    .line 89
    iget-object p1, p1, Lwmz;->b:Lwmx;

    .line 90
    .line 91
    iget-object p2, p1, Lwmx;->e:Lalax;

    .line 92
    .line 93
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lwnn;

    .line 98
    .line 99
    invoke-virtual {p1}, Lwmx;->b()Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p2, Lwnn;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v2}, Lxtu;->a()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p2, Lwnn;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lwuc;

    .line 115
    .line 116
    iput-object v2, p2, Lwnn;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v2, p2, Lwnn;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lwuc;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lwuc;->a(Landroid/app/PendingIntent;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lwmx;->d(Lwnp;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v0, p1, Lwmx;->m:Z

    .line 129
    .line 130
    iget-object p1, p1, Lwmx;->h:Lrof;

    .line 131
    .line 132
    invoke-interface {p1}, Lrof;->b()V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->g:Lwdw;

    .line 136
    .line 137
    invoke-virtual {p0}, Lwdw;->b()V

    .line 138
    .line 139
    .line 140
    return p3

    .line 141
    :cond_4
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->b:Lwdm;

    .line 142
    .line 143
    invoke-interface {p0, v0}, Lwdm;->h(Z)V

    .line 144
    .line 145
    .line 146
    return p3

    .line 147
    :cond_5
    :goto_1
    sget-object p2, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Labqj;

    .line 148
    .line 149
    invoke-virtual {p2}, Labpz;->c()Labqx;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Labqg;

    .line 154
    .line 155
    const/16 v0, 0x16c4

    .line 156
    .line 157
    invoke-interface {p2, v0}, Labqg;->K(I)Labqx;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Labqg;

    .line 162
    .line 163
    iget-boolean p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    .line 164
    .line 165
    const-string v0, "onStartCommand failed, creationCompleted=%s, intent=%s"

    .line 166
    .line 167
    invoke-interface {p2, v0, p0, p1}, Labqg;->E(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return p3
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Labqj;

    .line 6
    .line 7
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "onTaskRemoved failed, creation previously failed"

    .line 12
    .line 13
    const/16 v0, 0x16c9

    .line 14
    .line 15
    invoke-static {p0, p1, v0}, La;->bt(Labqx;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->d:Lalax;

    .line 20
    .line 21
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Liwy;

    .line 26
    .line 27
    invoke-virtual {p1}, Liwy;->g()Lfsd;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lfsd;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->getApplication()Landroid/app/Application;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v0, "activity"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroid/app/ActivityManager;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getAppTasks()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->b:Lwdm;

    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    invoke-interface {p0, p1}, Lwdm;->h(Z)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    return-void
.end method
