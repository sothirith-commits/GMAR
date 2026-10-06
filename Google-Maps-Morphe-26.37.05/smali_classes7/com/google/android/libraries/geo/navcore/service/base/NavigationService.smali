.class public final Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static final h:Lbwny;


# instance fields
.field public a:Lblto;

.field public b:Lblkx;

.field public c:Lbcsk;

.field public d:Lcpuk;

.field public e:Lcpuk;

.field public f:Lblto;

.field public g:Lbllg;

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
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Lbwny;

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

    .line 1
    .line 2
    sget-object v0, Lbetu;->a:Layfa;

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
    const-class v1, Lbllh;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p0}, Layfa;->c(Ljava/lang/Class;Landroid/app/Service;)Layfh;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    :goto_0
    check-cast v0, Lbllh;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Lbwny;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    const-string v1, "Tried to start NavigationService without an injector. Stopping service."

    .line 25
    .line 26
    const/16 v2, 0x2c47

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, v2}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->stopSelf()V

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-interface {v0, p0}, Lbllh;->a(Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->a:Lblto;

    .line 39
    .line 40
    iget-object v1, v0, Lblto;->m:Lakej;

    .line 41
    .line 42
    iget-object v1, v1, Lakej;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v2, v0, Lblto;->g:Lbmvx;

    .line 45
    .line 46
    iget-object v3, v0, Lblto;->c:Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    iput-boolean v1, v0, Lblto;->f:Z

    .line 53
    .line 54
    iget-object v2, v0, Lblto;->j:Lbleg;

    .line 55
    .line 56
    iget-object v4, v0, Lblto;->d:Lbltn;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    iget-object v2, v0, Lblto;->i:Laybo;

    .line 62
    .line 63
    iget-object v4, v0, Lblto;->p:Lcuod;

    .line 64
    .line 65
    sget-object v5, Laxxi;->a:Laxxi;

    .line 66
    .line 67
    .line 68
    invoke-static {v5, v3}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    new-instance v7, Lbwei;

    .line 72
    .line 73
    .line 74
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    new-instance v8, Lbltp;

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v6}, Lbltp;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    const-class v9, Lbltr;

    .line 83
    .line 84
    .line 85
    invoke-direct {v8, v9, v4, v5, v6}, Lbltp;-><init>(Ljava/lang/Class;Lcuod;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7, v9, v8}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Lbwei;->a()Lbwek;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v4, v5}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 96
    .line 97
    iget-object v2, v0, Lblto;->o:Lbonz;

    .line 98
    .line 99
    iget-object v4, v0, Lblto;->h:Lbmvx;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v4, v3}, Lbonz;->E(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    iget-object v2, v0, Lblto;->n:Lbonz;

    .line 105
    .line 106
    iget-object v0, v0, Lblto;->k:Lbixe;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v0, v3}, Lbonz;->x(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->c:Lbcsk;

    .line 112
    .line 113
    sget-object v2, Lbcvn;->k:Lbcvn;

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, v2}, Lbcsk;->q(Lbcvn;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->e:Lcpuk;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lblkt;

    .line 125
    .line 126
    iget-boolean v2, v0, Lblkt;->q:Z

    .line 127
    .line 128
    if-nez v2, :cond_2

    .line 129
    .line 130
    iget-object v2, v0, Lblkt;->u:Lbleg;

    .line 131
    .line 132
    iget-object v3, v0, Lblkt;->t:Lblks;

    .line 133
    .line 134
    iget-object v4, v0, Lblkt;->a:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v3, v4}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 138
    .line 139
    iput-boolean v1, v0, Lblkt;->q:Z

    .line 140
    .line 141
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    .line 142
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
    sget-object p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Lbwny;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string v0, "onDestroy failed, creation previously failed"

    .line 13
    .line 14
    const/16 v1, 0x2c49

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, v1}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->a:Lblto;

    .line 21
    .line 22
    iget-boolean v1, v0, Lblto;->f:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v0, Lblto;->m:Lakej;

    .line 27
    .line 28
    iget-object v1, v1, Lakej;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v2, v0, Lblto;->g:Lbmvx;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Lbmvq;->h(Lbmvx;)V

    .line 34
    .line 35
    :cond_1
    iget-object v1, v0, Lblto;->i:Laybo;

    .line 36
    .line 37
    iget-object v2, v0, Lblto;->p:Lcuod;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Laybo;->h(Ljava/lang/Object;)V

    .line 41
    .line 42
    iget-object v1, v0, Lblto;->j:Lbleg;

    .line 43
    .line 44
    iget-object v2, v0, Lblto;->d:Lbltn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbleg;->c(Lbldq;)V

    .line 48
    .line 49
    iget-object v1, v0, Lblto;->o:Lbonz;

    .line 50
    .line 51
    iget-object v2, v0, Lblto;->h:Lbmvx;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lbonz;->F(Lbmvx;)V

    .line 55
    .line 56
    iget-object v1, v0, Lblto;->a:Lbltq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lbltq;->a()V

    .line 60
    .line 61
    iget-object v1, v0, Lblto;->b:Lbltm;

    .line 62
    .line 63
    iget-object v2, v1, Lbltm;->b:Landroid/os/Handler;

    .line 64
    .line 65
    iget-object v3, v1, Lbltm;->s:Ljava/lang/Runnable;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    iget-object v3, v1, Lbltm;->r:Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    iget-object v2, v1, Lbltm;->o:Lblui;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Lblui;->a()V

    .line 81
    .line 82
    :cond_2
    iget-object v2, v1, Lbltm;->f:Lcpuk;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lcpuk;->a()Ljava/lang/Object;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    check-cast v2, Lbqx;

    .line 89
    .line 90
    iget-object v2, v2, Lbqx;->c:Ljava/lang/Object;

    .line 91
    .line 92
    sget-object v3, Lciqv;->eg:Lciqv;

    .line 93
    .line 94
    iget v3, v3, Lciqv;->fI:I

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
    iput-wide v2, v1, Lbltm;->p:J

    .line 104
    const/4 v2, 0x0

    .line 105
    .line 106
    iput-object v2, v1, Lbltm;->i:Lblhr;

    .line 107
    .line 108
    iget-object v1, v0, Lblto;->n:Lbonz;

    .line 109
    .line 110
    iget-object v0, v0, Lblto;->k:Lbixe;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lbonz;->y(Lbmvx;)V

    .line 114
    .line 115
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->g:Lbllg;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lbllg;->a()V

    .line 119
    .line 120
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->c:Lbcsk;

    .line 121
    .line 122
    sget-object v0, Lbcvn;->k:Lbcvn;

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v0}, Lbcsk;->r(Lbcvn;)V

    .line 126
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

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
    invoke-static {p0}, Lafsn;->R(Landroid/content/Context;)Landroid/content/Intent;

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
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->f:Lblto;

    .line 30
    .line 31
    iget-object v2, v1, Lblto;->l:Lbnl;

    .line 32
    .line 33
    iput-object p2, v2, Lbnl;->b:Ljava/lang/Object;

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
    iget-object v1, v1, Lblto;->a:Lbltq;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object p1, v1, Lbltq;->m:Lbmei;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-interface {p1}, Lbmei;->E()Lbmeh;

    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1, p2}, Lbltq;->b(Lbmeh;Z)V

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
    iget-object p1, v1, Lbltq;->m:Lbmei;

    .line 67
    .line 68
    instance-of p2, p1, Lbmee;

    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    check-cast p1, Lbmee;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Lbmee;->rX()Lbmeh;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1, v0}, Lbltq;->b(Lbmeh;Z)V

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
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->a:Lblto;

    .line 89
    .line 90
    iget-object p1, p1, Lblto;->b:Lbltm;

    .line 91
    .line 92
    iget-object p2, p1, Lbltm;->e:Lcpuk;

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 96
    move-result-object p2

    .line 97
    .line 98
    check-cast p2, Lbluf;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbltm;->b()Landroid/app/PendingIntent;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    iget-object v2, p2, Lbluf;->a:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-interface {v2}, Lbnak;->a()V

    .line 108
    .line 109
    iget-object v2, p2, Lbluf;->b:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-interface {v2}, Lctbe;->a()Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    .line 115
    check-cast v2, Lbohb;

    .line 116
    .line 117
    iput-object v2, p2, Lbluf;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v2, p2, Lbluf;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v2, Lbohb;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lbohb;->g(Landroid/app/PendingIntent;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p2}, Lbltm;->d(Lblui;)V

    .line 128
    .line 129
    iput-boolean v0, p1, Lbltm;->m:Z

    .line 130
    .line 131
    iget-object p1, p1, Lbltm;->h:Lbcsj;

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Lbcsj;->b()V

    .line 135
    .line 136
    :cond_3
    :goto_0
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->g:Lbllg;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lbllg;->b()V

    .line 140
    return p3

    .line 141
    .line 142
    :cond_4
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->b:Lblkx;

    .line 143
    .line 144
    .line 145
    invoke-interface {p0, v0}, Lblkx;->k(Z)V

    .line 146
    return p3

    .line 147
    .line 148
    :cond_5
    :goto_1
    sget-object p2, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Lbwny;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Lbwno;->b()Lbwom;

    .line 152
    move-result-object p2

    .line 153
    .line 154
    check-cast p2, Lbwnv;

    .line 155
    .line 156
    const/16 v0, 0x2c4a

    .line 157
    .line 158
    .line 159
    invoke-interface {p2, v0}, Lbwnv;->L(I)Lbwom;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    check-cast p2, Lbwnv;

    .line 163
    .line 164
    iget-boolean p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    .line 165
    .line 166
    const-string v0, "onStartCommand failed, creationCompleted=%s, intent=%s"

    .line 167
    .line 168
    .line 169
    invoke-interface {p2, v0, p0, p1}, Lbwnv;->D(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 170
    return p3
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Lbwny;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const-string p1, "onTaskRemoved failed, creation previously failed"

    .line 13
    .line 14
    const/16 v0, 0x2c4f

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1, v0}, La;->cV(Lbwom;Ljava/lang/String;C)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->d:Lcpuk;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lakej;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lakej;->A()Lplq;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lplq;->a()Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    const-string v1, "com.android.systemui.action.START_MINMODE"

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    const-string v0, "MinModeActivity"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 65
    move-result p1

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    :cond_2
    iget-object p0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->b:Lblkx;

    .line 70
    const/4 p1, 0x1

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, p1}, Lblkx;->k(Z)V

    .line 74
    :cond_3
    :goto_0
    return-void
.end method
