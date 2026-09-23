.class public final Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static final g:Lbraj;


# instance fields
.field public a:Lbhsy;

.field public b:Lbhjc;

.field public c:Lazpw;

.field public d:Lcgri;

.field public e:Lbhsy;

.field public f:Lbhjm;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.geo.navcore.service.base.NavigationService"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->g:Lbraj;

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
    iput-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 9

    .line 1
    sget-object v0, Lbcjn;->a:Latym;

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
    const-class v1, Lbhjn;

    .line 8
    .line 9
    invoke-interface {v0, v1, p0}, Latym;->c(Ljava/lang/Class;Landroid/app/Service;)Latyt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    check-cast v0, Lbhjn;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->g:Lbraj;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "Tried to start NavigationService without an injector. Stopping service."

    .line 24
    .line 25
    const/16 v2, 0x26cb

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

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
    invoke-interface {v0, p0}, Lbhjn;->a(Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->a:Lbhsy;

    .line 38
    .line 39
    iget-object v1, v0, Lbhsy;->a:Lmry;

    .line 40
    .line 41
    invoke-interface {v1}, Lmry;->b()Lbfib;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v0, Lbhsy;->i:Lbfii;

    .line 46
    .line 47
    iget-object v3, v0, Lbhsy;->e:Ljava/util/concurrent/Executor;

    .line 48
    .line 49
    invoke-interface {v1, v2, v3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Lbhsy;->h:Z

    .line 54
    .line 55
    iget-object v2, v0, Lbhsy;->k:Lbhej;

    .line 56
    .line 57
    iget-object v4, v0, Lbhsy;->f:Lbhsx;

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Lbhsy;->b:Latvi;

    .line 63
    .line 64
    iget-object v4, v0, Lbhsy;->p:Lclgs;

    .line 65
    .line 66
    new-instance v5, Lbqqo;

    .line 67
    .line 68
    invoke-direct {v5}, Lbqqo;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v6, Lbhsz;

    .line 72
    .line 73
    sget-object v7, Latsw;->a:Latsw;

    .line 74
    .line 75
    const-class v8, Lbhtb;

    .line 76
    .line 77
    invoke-direct {v6, v8, v4, v7}, Lbhsz;-><init>(Ljava/lang/Class;Lclgs;Latsw;)V

    .line 78
    .line 79
    .line 80
    const-class v7, Lbhtb;

    .line 81
    .line 82
    invoke-virtual {v5, v7, v6}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lbqqo;->a()Lbqqr;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v2, v4, v5}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lbhsy;->n:Lbbci;

    .line 93
    .line 94
    iget-object v4, v0, Lbhsy;->j:Lbfii;

    .line 95
    .line 96
    invoke-virtual {v2, v4, v3}, Lbbci;->r(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v0, Lbhsy;->o:Lblct;

    .line 100
    .line 101
    iget-object v0, v0, Lbhsy;->l:Lbhsw;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, Lblct;->w(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->c:Lazpw;

    .line 107
    .line 108
    sget-object v2, Lazsv;->k:Lazsv;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Lazpw;->p(Lazsv;)V

    .line 111
    .line 112
    .line 113
    iput-boolean v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Z

    .line 114
    .line 115
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->g:Lbraj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "onDestroy failed, creation previously failed"

    .line 12
    .line 13
    const/16 v2, 0x26cd

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->a:Lbhsy;

    .line 20
    .line 21
    iget-boolean v1, v0, Lbhsy;->h:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lbhsy;->a:Lmry;

    .line 26
    .line 27
    invoke-interface {v1}, Lmry;->b()Lbfib;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, v0, Lbhsy;->i:Lbfii;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Lbfib;->h(Lbfii;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lbhsy;->b:Latvi;

    .line 37
    .line 38
    iget-object v2, v0, Lbhsy;->p:Lclgs;

    .line 39
    .line 40
    invoke-static {v1, v2}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lbhsy;->k:Lbhej;

    .line 44
    .line 45
    iget-object v2, v0, Lbhsy;->f:Lbhsx;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbhej;->c(Lbhdx;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lbhsy;->n:Lbbci;

    .line 51
    .line 52
    iget-object v2, v0, Lbhsy;->j:Lbfii;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lbbci;->s(Lbfii;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lbhsy;->c:Lbhta;

    .line 58
    .line 59
    invoke-virtual {v1}, Lbhta;->a()V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lbhsy;->d:Lbhsv;

    .line 63
    .line 64
    iget-object v2, v1, Lbhsv;->c:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v3, v1, Lbhsv;->t:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lbhsv;->s:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, v1, Lbhsv;->p:Lbhtq;

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v2}, Lbhtq;->a()V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, v1, Lbhsv;->g:Lcgri;

    .line 84
    .line 85
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbsum;

    .line 90
    .line 91
    iget-object v2, v2, Lbsum;->c:Ljava/lang/Object;

    .line 92
    .line 93
    sget-object v3, Lcbgt;->dJ:Lcbgt;

    .line 94
    .line 95
    iget v3, v3, Lcbgt;->eW:I

    .line 96
    .line 97
    check-cast v2, Landroid/app/NotificationManager;

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->cancel(I)V

    .line 100
    .line 101
    .line 102
    const-wide/16 v2, 0x0

    .line 103
    .line 104
    iput-wide v2, v1, Lbhsv;->q:J

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    iput-object v2, v1, Lbhsv;->j:Lbhhw;

    .line 108
    .line 109
    iget-object v1, v0, Lbhsy;->o:Lblct;

    .line 110
    .line 111
    iget-object v0, v0, Lbhsy;->l:Lbhsw;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Lblct;->x(Lbfii;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->f:Lbhjm;

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    iput v1, v0, Lbhjm;->b:I

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->c:Lazpw;

    .line 122
    .line 123
    sget-object v1, Lazsv;->k:Lazsv;

    .line 124
    .line 125
    invoke-interface {v0, v1}, Lazpw;->q(Lazsv;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

    .line 1
    iget-boolean p2, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Z

    .line 2
    .line 3
    const/4 p3, 0x2

    .line 4
    if-eqz p2, :cond_6

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

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
    if-nez p2, :cond_5

    .line 18
    .line 19
    invoke-static {p0}, Lhwb;->t(Landroid/content/Context;)Landroid/content/Intent;

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
    iget-object v1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->e:Lbhsy;

    .line 29
    .line 30
    iget-object v2, v1, Lbhsy;->m:Lbsog;

    .line 31
    .line 32
    iput-object p2, v2, Lbsog;->b:Ljava/lang/Object;

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
    iget-object v1, v1, Lbhsy;->c:Lbhta;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object p1, v1, Lbhta;->m:Lbidl;

    .line 45
    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Lbidl;->U()Lbidi;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {v1, p1, p2}, Lbhta;->b(Lbidi;Z)V

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
    iget-object p1, v1, Lbhta;->m:Lbidl;

    .line 66
    .line 67
    instance-of p2, p1, Lbidd;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    check-cast p1, Lbidd;

    .line 72
    .line 73
    invoke-interface {p1}, Lbidd;->nQ()Lbidi;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v1, p1, v0}, Lbhta;->b(Lbidi;Z)V

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
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->a:Lbhsy;

    .line 88
    .line 89
    iget-object p1, p1, Lbhsy;->d:Lbhsv;

    .line 90
    .line 91
    iget-object p2, p1, Lbhsv;->f:Lcgri;

    .line 92
    .line 93
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Lbhtn;

    .line 98
    .line 99
    invoke-virtual {p1}, Lbhsv;->b()Landroid/app/PendingIntent;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p2, Lbhtn;->a:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-interface {v2}, Lbire;->b()V

    .line 106
    .line 107
    .line 108
    iget-object v2, p2, Lbhtn;->b:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lbnel;

    .line 115
    .line 116
    iput-object v2, p2, Lbhtn;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iget-object v2, p2, Lbhtn;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lbnel;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Lbnel;->h(Landroid/app/PendingIntent;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lbhsv;->d(Lbhtq;)V

    .line 126
    .line 127
    .line 128
    iput-boolean v0, p1, Lbhsv;->n:Z

    .line 129
    .line 130
    iget-object p1, p1, Lbhsv;->i:Lazpv;

    .line 131
    .line 132
    invoke-interface {p1}, Lazpv;->b()V

    .line 133
    .line 134
    .line 135
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->f:Lbhjm;

    .line 136
    .line 137
    iget p2, p1, Lbhjm;->b:I

    .line 138
    .line 139
    const/4 v0, 0x4

    .line 140
    if-ne p2, v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lbhjm;->a()V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 p2, 0x3

    .line 147
    iput p2, p1, Lbhjm;->b:I

    .line 148
    .line 149
    :goto_1
    return p3

    .line 150
    :cond_5
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->b:Lbhjc;

    .line 151
    .line 152
    invoke-interface {p1, v0}, Lbhjc;->i(Z)V

    .line 153
    .line 154
    .line 155
    return p3

    .line 156
    :cond_6
    :goto_2
    sget-object p2, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->g:Lbraj;

    .line 157
    .line 158
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Lbrag;

    .line 163
    .line 164
    const/16 v0, 0x26ce

    .line 165
    .line 166
    invoke-interface {p2, v0}, Lbrag;->M(I)Lbrax;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lbrag;

    .line 171
    .line 172
    iget-boolean v0, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Z

    .line 173
    .line 174
    const-string v1, "onStartCommand failed, creationCompleted=%s, intent=%s"

    .line 175
    .line 176
    invoke-interface {p2, v1, v0, p1}, Lbrag;->G(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return p3
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->h:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->g:Lbraj;

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqzz;->b()Lbrax;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "onTaskRemoved failed, creation previously failed"

    .line 12
    .line 13
    const/16 v1, 0x26d2

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->d:Lcgri;

    .line 20
    .line 21
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lmry;

    .line 26
    .line 27
    invoke-interface {p1}, Lmry;->a()Lmrx;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lmrx;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/geo/navcore/service/base/NavigationService;->b:Lbhjc;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {p1, v0}, Lbhjc;->i(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
