.class public Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;
.super Ladpc;
.source "PG"


# static fields
.field private static final n:Lbraj;


# instance fields
.field public a:Lazpw;

.field public b:Lbdbg;

.field public c:Larpl;

.field public d:Larzo;

.field public e:Laebe;

.field public f:Lahwz;

.field public g:Ladxl;

.field public h:Ladqm;

.field public i:Ladxi;

.field public j:Lbssz;

.field public k:Ljava/util/concurrent/Executor;

.field public l:Lahwp;

.field public m:Lblct;

.field private final o:Ljava/lang/Object;

.field private p:Lbqfj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.gmm.locationsharing.reporting.ReporterService"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->n:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladpc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->o:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lbqfj;

    .line 14
    .line 15
    return-void
.end method

.method public static varargs b(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->n:Lbraj;

    .line 4
    .line 5
    sget-object v0, Lbfgu;->a:Lbfgu;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/16 v0, 0xf74

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lbrag;->M(I)Lbrax;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lbrag;

    .line 18
    .line 19
    invoke-interface {p0, p1, p2}, Lbrag;->L(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final f(Ljava/util/List;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lazpw;

    .line 5
    .line 6
    sget-object v1, Lazsa;->G:Lazss;

    .line 7
    .line 8
    invoke-interface {p2, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Lazpa;

    .line 13
    .line 14
    invoke-static {v0}, La;->aX(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p2, v1}, Lazpa;->a(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const v1, 0x7f141ec0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->l:Lahwp;

    .line 44
    .line 45
    sget-object v3, Lcbgt;->aN:Lcbgt;

    .line 46
    .line 47
    iget v3, v3, Lcbgt;->eW:I

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->f:Lahwz;

    .line 50
    .line 51
    sget-object v5, Lcbgt;->aN:Lcbgt;

    .line 52
    .line 53
    iget v5, v5, Lcbgt;->eW:I

    .line 54
    .line 55
    invoke-interface {v4, v5}, Lahwz;->b(I)Lahxv;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Lahwp;->a(ILahxv;)Lahwx;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    move-object v4, v2

    .line 67
    check-cast v4, Lahwk;

    .line 68
    .line 69
    const v5, 0x7f080d7f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lahwk;->t(I)V

    .line 73
    .line 74
    .line 75
    iput-object p2, v4, Lahwk;->e:Ljava/lang/CharSequence;

    .line 76
    .line 77
    sget-object p2, Lacuv;->j:Lacuv;

    .line 78
    .line 79
    invoke-static {p0, p2, p1}, Lacwe;->l(Landroid/content/Context;Lacuv;Lbqfj;)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object p2, Lahxd;->a:Lahxd;

    .line 84
    .line 85
    invoke-virtual {v4, p1, p2}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lahwx;->T(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Lahwk;->q()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lahwx;->a(Z)Lahwx;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v1}, Lahwk;->l(I)V

    .line 98
    .line 99
    .line 100
    const-string p1, "status"

    .line 101
    .line 102
    iput-object p1, v4, Lahwk;->A:Ljava/lang/String;

    .line 103
    .line 104
    const/4 p1, -0x2

    .line 105
    iput p1, v4, Lahwk;->t:I

    .line 106
    .line 107
    invoke-virtual {v2}, Lahwx;->b()Lahwo;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->f:Lahwz;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {}, Lekk;->e()Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_2

    .line 122
    .line 123
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->i:Ladxi;

    .line 124
    .line 125
    invoke-virtual {p2}, Ladxi;->a()Ladxh;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Ladxh;->a()Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_1

    .line 134
    .line 135
    :try_start_0
    iget-object p1, p1, Lbaxn;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Landroid/app/Notification;

    .line 138
    .line 139
    const/16 p2, 0x8

    .line 140
    .line 141
    invoke-virtual {p0, v3, p1, p2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :catch_0
    move-exception p1

    .line 146
    sget-object p2, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->n:Lbraj;

    .line 147
    .line 148
    invoke-virtual {p2}, Lbqzz;->b()Lbrax;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v0, "Failed to start foreground service"

    .line 153
    .line 154
    const/16 v1, 0xf75

    .line 155
    .line 156
    invoke-static {p2, v0, v1, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    :cond_1
    return-void

    .line 160
    :cond_2
    sget-object p2, Lcbgt;->aN:Lcbgt;

    .line 161
    .line 162
    iget p2, p2, Lcbgt;->eW:I

    .line 163
    .line 164
    iget-object p1, p1, Lbaxn;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Landroid/app/Notification;

    .line 167
    .line 168
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->startForeground(ILandroid/app/Notification;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method


# virtual methods
.method public final c(Lcllv;Lbqfj;IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->o:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lbqfj;

    .line 5
    .line 6
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v1, v2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    const-string p4, "%d - Failed to complete report in a timely manner"

    .line 27
    .line 28
    new-array v3, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p3, v3, v2

    .line 31
    .line 32
    invoke-static {v2, p4, v3}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Lcefi;

    .line 46
    .line 47
    iget-object p4, p4, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast p4, Lcbxc;

    .line 50
    .line 51
    iget p4, p4, Lcbxc;->b:I

    .line 52
    .line 53
    and-int/2addr p4, v1

    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    iget-object p4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->m:Lblct;

    .line 57
    .line 58
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcefi;

    .line 66
    .line 67
    iget-object v3, v3, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v3, Lcbxc;

    .line 70
    .line 71
    iget-object v3, v3, Lcbxc;->c:Ljava/lang/String;

    .line 72
    .line 73
    const/16 v4, 0xc

    .line 74
    .line 75
    invoke-virtual {p4, v3, v4}, Lblct;->ah(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-string p4, "%d - Report complete"

    .line 80
    .line 81
    new-array v3, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p3, v3, v2

    .line 84
    .line 85
    invoke-static {v2, p4, v3}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lazpw;

    .line 95
    .line 96
    sget-object p4, Lazsa;->R:Lazss;

    .line 97
    .line 98
    invoke-interface {p2, p4}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    check-cast p2, Lazpa;

    .line 103
    .line 104
    new-instance p4, Lcllo;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b:Lbdbg;

    .line 107
    .line 108
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-direct {p4, p1, v3}, Lcllo;-><init>(Lclmi;Lclmi;)V

    .line 117
    .line 118
    .line 119
    iget-wide v3, p4, Lclmy;->b:J

    .line 120
    .line 121
    long-to-int p1, v3

    .line 122
    invoke-virtual {p2, p1}, Lazpa;->a(I)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const-string p1, "%d - stopSelf"

    .line 126
    .line 127
    new-array p2, v1, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p3, p2, v2

    .line 130
    .line 131
    invoke-static {v2, p1, p2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lbqdo;->a:Lbqdo;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lbqfj;

    .line 137
    .line 138
    const-string p1, "%d - Removing notification"

    .line 139
    .line 140
    new-array p2, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    aput-object p3, p2, v2

    .line 143
    .line 144
    invoke-static {v2, p1, p2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopForeground(Z)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->f:Lahwz;

    .line 151
    .line 152
    sget-object p2, Lcbgt;->aN:Lcbgt;

    .line 153
    .line 154
    iget p2, p2, Lcbgt;->eW:I

    .line 155
    .line 156
    invoke-interface {p1, p2}, Lahwz;->j(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 160
    .line 161
    .line 162
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p1

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p1
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p3, "ReporterService #"

    .line 14
    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-super {p0}, Ladpc;->onCreate()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Latsw;->a:Latsw;

    .line 5
    .line 6
    invoke-virtual {v0}, Latsw;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lazpw;

    .line 10
    .line 11
    sget-object v1, Lazsv;->L:Lazsv;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazpw;->p(Lazsv;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onCreate"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const-string v0, "onDestroy"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v1, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->o:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lbqfj;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopForeground(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->f:Lahwz;

    .line 26
    .line 27
    sget-object v2, Lcbgt;->aN:Lcbgt;

    .line 28
    .line 29
    iget v2, v2, Lcbgt;->eW:I

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lahwz;->j(I)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lazpw;

    .line 36
    .line 37
    sget-object v1, Lazsv;->L:Lazsv;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lazpw;->q(Lazsv;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->d:Larzo;

    .line 43
    .line 44
    invoke-interface {v0}, Larzo;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    move-object/from16 v1, p0

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    invoke-virtual {v0}, Latsw;->b()V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x1

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v2, v8

    const-string v3, "%d - onStartCommand"

    .line 2
    invoke-static {v8, v3, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b:Lbdbg;

    .line 3
    invoke-interface {v2}, Lbdbg;->f()Lj$/time/Instant;

    move-result-object v3

    const/4 v11, 0x2

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    new-array v0, v8, [Ljava/lang/Object;

    const-string v2, "Null intent."

    .line 5
    invoke-static {v7, v2, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v11

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v8

    const-string v0, "%d - Early exit. Empty intent."

    .line 8
    invoke-static {v7, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_1
    const-string v4, "extra_show_notification"

    .line 9
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    const-string v4, "extra_collection_parameters"

    .line 10
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v8

    const-string v0, "%d - Early exit. No collection parameters"

    .line 12
    invoke-static {v7, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_2
    const-string v5, "extra_quality_requirements"

    .line 13
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    if-nez v5, :cond_3

    .line 14
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v8

    const-string v0, "%d - Early exit. No quality requirements"

    .line 15
    invoke-static {v7, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_3
    const-string v6, "extra_upload_parameters"

    .line 16
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v6

    if-nez v6, :cond_4

    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v8

    const-string v0, "%d - Early exit. No upload parameters"

    .line 18
    invoke-static {v7, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_4
    const-string v10, "extra_collection_reasons"

    .line 19
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    if-nez v10, :cond_5

    .line 20
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v8

    const-string v0, "%d - Early exit. No collectionReasons"

    .line 21
    invoke-static {v7, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_5
    const-string v12, "extra_accounts"

    .line 22
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v12

    if-eqz v12, :cond_12

    .line 23
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_4

    .line 24
    :cond_6
    const-string v0, "extra_active_ovenfresh"

    .line 25
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 26
    :try_start_0
    sget-object v2, Lcbyb;->a:Lcbyb;

    .line 27
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 28
    invoke-virtual {v2, v4}, Lcedp;->mergeFrom([B)Lcedp;

    move-result-object v2

    check-cast v2, Lcefi;

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcbyb;
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_3

    .line 29
    :try_start_1
    sget-object v2, Lcbyc;->a:Lcbyc;

    .line 30
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 31
    invoke-virtual {v2, v5}, Lcedp;->mergeFrom([B)Lcedp;

    move-result-object v2

    check-cast v2, Lcefi;

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcbyc;
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_2

    .line 32
    :try_start_2
    sget-object v2, Lcbyf;->a:Lcbyf;

    .line 33
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 34
    invoke-virtual {v2, v6}, Lcedp;->mergeFrom([B)Lcedp;

    move-result-object v2

    check-cast v2, Lcefi;

    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcbyf;
    :try_end_2
    .catch Lcegl; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_7

    .line 35
    :try_start_3
    sget-object v2, Lcbxc;->a:Lcbxc;

    .line 36
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Lcedp;->mergeFrom([B)Lcedp;

    move-result-object v2

    check-cast v2, Lcefi;

    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v0
    :try_end_3
    .catch Lcegl; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v0

    new-array v3, v11, [Ljava/lang/Object;

    aput-object v2, v3, v8

    aput-object v0, v3, v7

    const-string v0, "%d - Early exit. Corrupted active oven fresh parameter. %s"

    .line 40
    invoke-static {v7, v0, v3}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v11

    .line 41
    :cond_7
    sget-object v0, Lbqdo;->a:Lbqdo;

    :goto_0
    move-object v4, v0

    .line 42
    new-instance v0, Lbqql;

    .line 43
    invoke-direct {v0}, Lbqql;-><init>()V

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    move v5, v8

    :goto_1
    if-ge v5, v2, :cond_a

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_8

    .line 45
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v8

    aput-object v10, v2, v7

    const-string v0, "%d - Early exit. Corrupted collectionReasons. %s"

    .line 46
    invoke-static {v7, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v11

    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, Lcbxu;->a(I)Lcbxu;

    move-result-object v6

    if-nez v6, :cond_9

    .line 47
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v11, [Ljava/lang/Object;

    aput-object v0, v2, v8

    aput-object v10, v2, v7

    const-string v0, "%d - Early exit. Corrupted collectionReasons. %s"

    .line 48
    invoke-static {v7, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v11

    .line 49
    :cond_9
    invoke-virtual {v0, v6}, Lbqql;->k(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 50
    :cond_a
    invoke-virtual {v0}, Lbqql;->h()Lbqqn;

    move-result-object v10

    iget-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->o:Ljava/lang/Object;

    .line 51
    monitor-enter v2

    :try_start_4
    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lbqfj;

    .line 52
    invoke-virtual {v0}, Lbqfj;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "%d - Incomplete action with id=%s. Not continuing"

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lbqfj;

    .line 53
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v5

    new-array v6, v11, [Ljava/lang/Object;

    aput-object v3, v6, v8

    aput-object v5, v6, v7

    .line 54
    invoke-static {v8, v0, v6}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v9, :cond_b

    .line 55
    invoke-direct {v1, v12, v7}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->f(Ljava/util/List;Z)V

    :cond_b
    invoke-virtual {v4}, Lbqfj;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 56
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcefi;

    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 57
    check-cast v0, Lcbxc;

    iget v0, v0, Lcbxc;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->m:Lblct;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcefi;

    iget-object v3, v3, Lcefi;->instance:Lcefq;

    .line 60
    check-cast v3, Lcbxc;

    iget-object v3, v3, Lcbxc;->c:Ljava/lang/String;

    const/4 v4, 0x7

    .line 61
    invoke-virtual {v0, v3, v4}, Lblct;->ah(Ljava/lang/String;I)V

    .line 62
    :cond_c
    monitor-exit v2

    return v11

    :cond_d
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    .line 63
    invoke-static/range {v16 .. v16}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lbqfj;

    .line 64
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v16, v0, v8

    const-string v2, "%d - Successfully started"

    .line 65
    invoke-static {v8, v2, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Lbqfj;->h()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 66
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcefi;

    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 67
    check-cast v0, Lcbxc;

    iget v0, v0, Lcbxc;->b:I

    and-int/2addr v0, v7

    if-eqz v0, :cond_e

    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->m:Lblct;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcefi;

    iget-object v2, v2, Lcefi;->instance:Lcefq;

    .line 70
    check-cast v2, Lcbxc;

    iget-object v2, v2, Lcbxc;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v0}, Lblct;->ag()Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v0, Lblct;->c:Ljava/lang/Object;

    iget-object v0, v0, Lblct;->b:Ljava/lang/Object;

    new-instance v6, Lazjs;

    .line 72
    invoke-static {v2}, Lblct;->ai(Ljava/lang/String;)Lcefi;

    move-result-object v2

    move/from16 p2, v11

    .line 73
    sget-object v11, Lbsef;->a:Lbsef;

    .line 74
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    move/from16 v17, v8

    iget-object v8, v2, Lcefi;->instance:Lcefq;

    .line 75
    check-cast v8, Lbsek;

    sget-object v18, Lbsek;->a:Lbsek;

    .line 76
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v8, Lbsek;->d:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v8, Lbsek;->c:I

    .line 77
    invoke-direct {v6, v0, v2}, Lazjs;-><init>(Lbdbg;Lcefi;)V

    .line 78
    invoke-interface {v5, v6}, Lazhz;->i(Lazje;)Lazio;

    goto :goto_2

    :cond_e
    move/from16 v17, v8

    move/from16 p2, v11

    :goto_2
    iget-object v8, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->j:Lbssz;

    new-instance v0, Luaa;

    const/4 v6, 0x4

    move/from16 v5, p3

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, Luaa;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Ljava/util/ArrayList;Lj$/time/Instant;Lbqfj;II)V

    move-object v6, v2

    move-object v2, v0

    move v0, v9

    move-object v9, v6

    move-object v11, v4

    move-object v6, v10

    move-object v10, v3

    iget-object v3, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->c:Larpl;

    .line 79
    invoke-interface {v3}, Larpl;->getLocationSharingParameters()Lbyab;

    move-result-object v3

    iget v3, v3, Lbyab;->h:I

    int-to-long v3, v3

    .line 80
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    invoke-interface {v8, v2, v3, v4, v5}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    iget-object v3, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->o:Ljava/lang/Object;

    .line 83
    monitor-enter v3

    if-nez v0, :cond_f

    :try_start_5
    const-string v0, "%d - Not showing notification, not requested"

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v16, v2, v17

    move/from16 v4, v17

    .line 84
    invoke-static {v4, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 85
    :cond_f
    const-string v0, "%d - Showing notification"

    new-array v2, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v16, v2, v4

    .line 86
    invoke-static {v4, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 87
    invoke-direct {v1, v9, v4}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->f(Ljava/util/List;Z)V

    .line 88
    :goto_3
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v11}, Lbqfj;->h()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lazpw;

    .line 89
    sget-object v2, Lazsa;->K:Lazss;

    .line 90
    invoke-interface {v0, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazpa;

    new-instance v2, Lcllo;

    .line 91
    invoke-virtual {v11}, Lbqfj;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcefi;

    iget-object v3, v3, Lcefi;->instance:Lcefq;

    .line 92
    check-cast v3, Lcbxc;

    iget-wide v3, v3, Lcbxc;->g:J

    new-instance v5, Lcllv;

    invoke-direct {v5, v3, v4}, Lcllv;-><init>(J)V

    iget-object v3, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b:Lbdbg;

    .line 93
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    move-result-object v3

    invoke-static {v3}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    move-result-object v3

    invoke-direct {v2, v5, v3}, Lcllo;-><init>(Lclmi;Lclmi;)V

    iget-wide v2, v2, Lclmy;->b:J

    long-to-int v2, v2

    .line 94
    invoke-virtual {v0, v2}, Lazpa;->a(I)V

    :cond_10
    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->g:Ladxl;

    .line 95
    invoke-virtual {v0}, Ladxl;->c()Z

    move-result v0

    if-nez v0, :cond_11

    new-array v0, v7, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v16, v0, v4

    const-string v2, "%d - Not internet capable, shutting down"

    .line 96
    invoke-static {v4, v2, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    return p2

    :cond_11
    const/4 v4, 0x0

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v16, v0, v4

    const-string v2, "%d - Acquiring accounts..."

    .line 98
    invoke-static {v4, v2, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-static {v9}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object v2

    invoke-virtual {v11}, Lbqfj;->h()Z

    move-result v3

    .line 100
    new-instance v5, Lbstk;

    invoke-direct {v5}, Lbstk;-><init>()V

    iget-object v7, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->k:Ljava/util/concurrent/Executor;

    new-instance v0, Ladqn;

    move/from16 v4, p3

    invoke-direct/range {v0 .. v5}, Ladqn;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Lbqpa;ZILbstk;)V

    move-object v2, v5

    .line 101
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Ladqo;

    move-object/from16 v1, p0

    move/from16 v3, p3

    move-object v7, v6

    move-object v8, v11

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    invoke-direct/range {v0 .. v10}, Ladqo;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Lcom/google/common/util/concurrent/ListenableFuture;ILcbyb;Lcbyc;Lcbyf;Lbqqn;Lbqfj;Ljava/util/ArrayList;Lj$/time/Instant;)V

    .line 102
    invoke-static {v0}, Lbmtv;->Y(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    iget-object v3, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->k:Ljava/util/concurrent/Executor;

    .line 103
    invoke-interface {v2, v0, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->pv(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return p2

    :catchall_0
    move-exception v0

    .line 104
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 105
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catch_1
    move/from16 p2, v11

    .line 106
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 107
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v4, v17

    aput-object v2, v4, v7

    const-string v0, "%d - Early exit. Corrupted upload parameters. %s"

    .line 108
    invoke-static {v7, v0, v4}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v3

    :catch_2
    move v3, v11

    .line 109
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 110
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v4, v17

    aput-object v2, v4, v7

    const-string v0, "%d - Early exit. Corrupted quality requirements. %s"

    .line 111
    invoke-static {v7, v0, v4}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v3

    :catch_3
    move v3, v11

    .line 112
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 113
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const/16 v17, 0x0

    aput-object v0, v4, v17

    aput-object v2, v4, v7

    const-string v0, "%d - Early exit. Corrupted collection parameters. %s"

    .line 114
    invoke-static {v7, v0, v4}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v3

    :cond_12
    :goto_4
    move/from16 v17, v8

    move v3, v11

    .line 115
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v17

    const-string v0, "%d - Early exit. No accounts"

    .line 116
    invoke-static {v7, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method
