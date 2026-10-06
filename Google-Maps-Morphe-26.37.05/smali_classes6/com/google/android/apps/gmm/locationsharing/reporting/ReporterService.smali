.class public Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;
.super Lajnl;
.source "PG"


# static fields
.field private static final n:Lbwny;


# instance fields
.field public a:Lbcsk;

.field public b:Lbgld;

.field public c:Lawcf;

.field public d:Lawfo;

.field public e:Lajzi;

.field public f:Lajwa;

.field public g:Lajox;

.field public h:Lajvw;

.field public i:Lbyyj;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Lanub;

.field public l:Lanua;

.field public m:Lakps;

.field private final o:Ljava/lang/Object;

.field private p:Lbvtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com.google.android.apps.gmm.locationsharing.reporting.ReporterService"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->n:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajnl;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->o:Ljava/lang/Object;

    .line 11
    .line 12
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lbvtl;

    .line 15
    return-void
.end method

.method public static varargs b(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->n:Lbwny;

    .line 5
    .line 6
    sget-object v0, Lbmsm;->a:Lbmsm;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lbwny;->f(Ljava/util/logging/Level;)Lbwnv;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    const/16 v0, 0x13b9

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Lbwnv;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lbwnv;->J(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    :cond_0
    return-void
.end method

.method private final d(Ljava/util/List;Z)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lbcsk;

    .line 6
    .line 7
    sget-object v1, Lbcur;->G:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    check-cast p2, Lbcrp;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lbcrp;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p2

    .line 21
    .line 22
    .line 23
    const v1, 0x7f142269

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->l:Lanua;

    .line 40
    .line 41
    sget-object v2, Lciqv;->bc:Lciqv;

    .line 42
    .line 43
    iget v2, v2, Lciqv;->fI:I

    .line 44
    .line 45
    iget-object v3, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->k:Lanub;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lanub;->b(I)Lanvd;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lanua;->a(ILanvd;)Lanuh;

    .line 56
    move-result-object v1

    .line 57
    move-object v3, v1

    .line 58
    .line 59
    check-cast v3, Lantv;

    .line 60
    .line 61
    .line 62
    const v4, 0x7f080e5f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Lantv;->p(I)V

    .line 66
    .line 67
    iput-object p2, v3, Lantv;->e:Ljava/lang/CharSequence;

    .line 68
    .line 69
    sget-object p2, Laiwd;->j:Laiwd;

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p2, p1}, Laixg;->p(Landroid/content/Context;Laiwd;Lbvtl;)Landroid/content/Intent;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    sget-object p2, Lanul;->a:Lanul;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, p1, p2}, Lantv;->e(Landroid/content/Intent;Lanul;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lanuh;->N(I)V

    .line 82
    const/4 p1, 0x1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, p1}, Lantv;->n(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lanuh;->F(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lantv;->j(I)V

    .line 92
    .line 93
    const-string p1, "status"

    .line 94
    .line 95
    iput-object p1, v3, Lantv;->D:Ljava/lang/String;

    .line 96
    const/4 p1, -0x2

    .line 97
    .line 98
    iput p1, v3, Lantv;->x:I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lanuh;->a()Lantz;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->k:Lanub;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lanub;->s(Lantz;)Lcpqy;

    .line 108
    move-result-object p1

    .line 109
    .line 110
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 111
    .line 112
    const/16 v0, 0x22

    .line 113
    .line 114
    if-lt p2, v0, :cond_2

    .line 115
    .line 116
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->h:Lajvw;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Lajvw;->a()Lajvv;

    .line 120
    move-result-object p2

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lajvv;->a()Z

    .line 124
    move-result p2

    .line 125
    .line 126
    if-eqz p2, :cond_1

    .line 127
    .line 128
    :try_start_0
    iget-object p1, p1, Lcpqy;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Landroid/app/Notification;

    .line 131
    .line 132
    const/16 p2, 0x8

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, v2, p1, p2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->startForeground(ILandroid/app/Notification;I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    return-void

    .line 137
    :catch_0
    move-exception p0

    .line 138
    .line 139
    sget-object p1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->n:Lbwny;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    const-string p2, "Failed to start foreground service"

    .line 146
    .line 147
    const/16 v0, 0x13ba

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2, v0, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 151
    :cond_1
    return-void

    .line 152
    .line 153
    :cond_2
    sget-object p2, Lciqv;->bc:Lciqv;

    .line 154
    .line 155
    iget p2, p2, Lciqv;->fI:I

    .line 156
    .line 157
    iget-object p1, p1, Lcpqy;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Landroid/app/Notification;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->startForeground(ILandroid/app/Notification;)V

    .line 163
    return-void
.end method


# virtual methods
.method public final c(Lcuve;Lbvtl;IZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->o:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lbvtl;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p3

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_0

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
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    const-string p4, "%d - Failed to complete report in a timely manner"

    .line 28
    .line 29
    new-array v3, v1, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p3, v3, v2

    .line 32
    .line 33
    .line 34
    invoke-static {v2, p4, v3}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 38
    move-result p4

    .line 39
    .line 40
    if-eqz p4, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    check-cast p4, Lcmek;

    .line 47
    .line 48
    iget-object p4, p4, Lcmek;->instance:Lcmes;

    .line 49
    .line 50
    check-cast p4, Lcjir;

    .line 51
    .line 52
    iget p4, p4, Lcjir;->b:I

    .line 53
    and-int/2addr p4, v1

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    iget-object p4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->m:Lakps;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Lcmek;

    .line 67
    .line 68
    iget-object v3, v3, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v3, Lcjir;

    .line 71
    .line 72
    iget-object v3, v3, Lcjir;->c:Ljava/lang/String;

    .line 73
    .line 74
    const/16 v4, 0xc

    .line 75
    .line 76
    .line 77
    invoke-virtual {p4, v3, v4}, Lakps;->w(Ljava/lang/String;I)V

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_1
    const-string p4, "%d - Report complete"

    .line 81
    .line 82
    new-array v3, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p3, v3, v2

    .line 85
    .line 86
    .line 87
    invoke-static {v2, p4, v3}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 91
    move-result p2

    .line 92
    .line 93
    if-eqz p2, :cond_3

    .line 94
    .line 95
    iget-object p2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lbcsk;

    .line 96
    .line 97
    sget-object p4, Lbcur;->R:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, p4}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 101
    move-result-object p2

    .line 102
    .line 103
    check-cast p2, Lbcrp;

    .line 104
    .line 105
    new-instance p4, Lcuux;

    .line 106
    .line 107
    iget-object v3, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b:Lbgld;

    .line 108
    .line 109
    .line 110
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    .line 118
    invoke-direct {p4, p1, v3}, Lcuux;-><init>(Lcuvr;Lcuvr;)V

    .line 119
    .line 120
    iget-wide v3, p4, Lcuwg;->b:J

    .line 121
    long-to-int p1, v3

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lbcrp;->a(I)V

    .line 125
    .line 126
    :cond_3
    const-string p1, "%d - stopSelf"

    .line 127
    .line 128
    new-array p2, v1, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object p3, p2, v2

    .line 131
    .line 132
    .line 133
    invoke-static {v2, p1, p2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 136
    .line 137
    iput-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lbvtl;

    .line 138
    .line 139
    const-string p1, "%d - Removing notification"

    .line 140
    .line 141
    new-array p2, v1, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p3, p2, v2

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p1, p2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopForeground(Z)V

    .line 150
    .line 151
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->k:Lanub;

    .line 152
    .line 153
    sget-object p2, Lciqv;->bc:Lciqv;

    .line 154
    .line 155
    iget p2, p2, Lciqv;->fI:I

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lanub;->i(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 162
    monitor-exit v0

    .line 163
    return-void

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p0
.end method

.method protected final dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    const-string p1, "ReporterService #"

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajnl;->onCreate()V

    .line 4
    .line 5
    sget-object v0, Laxxi;->a:Laxxi;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lbcsk;

    .line 12
    .line 13
    sget-object v0, Lbcvn;->L:Lbcvn;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lbcsk;->q(Lbcvn;)V

    .line 17
    .line 18
    const-string p0, "onCreate"

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    const-string v0, "onDestroy"

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v3}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->o:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    .line 19
    :try_start_0
    sget-object v2, Lbvrj;->a:Lbvrj;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lbvtl;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopForeground(Z)V

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->k:Lanub;

    .line 27
    .line 28
    sget-object v2, Lciqv;->bc:Lciqv;

    .line 29
    .line 30
    iget v2, v2, Lciqv;->fI:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lanub;->i(I)V

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lbcsk;

    .line 37
    .line 38
    sget-object v1, Lbcvn;->L:Lbcvn;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbcsk;->r(Lbcvn;)V

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->d:Lawfo;

    .line 44
    .line 45
    .line 46
    invoke-interface {p0}, Lawfo;->b()V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 19

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    sget-object v0, Laxxi;->a:Laxxi;

    .line 5
    const/4 v7, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v7}, Laxxi;->g(Z)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    new-array v2, v7, [Ljava/lang/Object;

    .line 15
    const/4 v8, 0x0

    .line 16
    .line 17
    aput-object v0, v2, v8

    .line 18
    .line 19
    const-string v3, "%d - onStartCommand"

    .line 20
    .line 21
    .line 22
    invoke-static {v8, v3, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b:Lbgld;

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lbgld;->f()Lj$/time/Instant;

    .line 28
    move-result-object v3

    .line 29
    const/4 v11, 0x2

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 35
    .line 36
    new-array v0, v8, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v1, "Null intent."

    .line 39
    .line 40
    .line 41
    invoke-static {v7, v1, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    return v11

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 52
    .line 53
    new-array v1, v7, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v0, v1, v8

    .line 56
    .line 57
    const-string v0, "%d - Early exit. Empty intent."

    .line 58
    .line 59
    .line 60
    invoke-static {v7, v0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return v11

    .line 62
    .line 63
    :cond_1
    const-string v4, "extra_show_notification"

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 67
    move-result v9

    .line 68
    .line 69
    const-string v4, "extra_collection_parameters"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 73
    move-result-object v4

    .line 74
    .line 75
    if-nez v4, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 79
    .line 80
    new-array v1, v7, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object v0, v1, v8

    .line 83
    .line 84
    const-string v0, "%d - Early exit. No collection parameters"

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return v11

    .line 89
    .line 90
    :cond_2
    const-string v5, "extra_quality_requirements"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 94
    move-result-object v5

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 100
    .line 101
    new-array v1, v7, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v0, v1, v8

    .line 104
    .line 105
    const-string v0, "%d - Early exit. No quality requirements"

    .line 106
    .line 107
    .line 108
    invoke-static {v7, v0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 109
    return v11

    .line 110
    .line 111
    :cond_3
    const-string v6, "extra_upload_parameters"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 115
    move-result-object v6

    .line 116
    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 121
    .line 122
    new-array v1, v7, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object v0, v1, v8

    .line 125
    .line 126
    const-string v0, "%d - Early exit. No upload parameters"

    .line 127
    .line 128
    .line 129
    invoke-static {v7, v0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 130
    return v11

    .line 131
    .line 132
    :cond_4
    const-string v10, "extra_collection_reasons"

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v10}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    move-result-object v10

    .line 137
    .line 138
    if-nez v10, :cond_5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 142
    .line 143
    new-array v1, v7, [Ljava/lang/Object;

    .line 144
    .line 145
    aput-object v0, v1, v8

    .line 146
    .line 147
    const-string v0, "%d - Early exit. No collectionReasons"

    .line 148
    .line 149
    .line 150
    invoke-static {v7, v0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 151
    return v11

    .line 152
    .line 153
    :cond_5
    const-string v12, "extra_accounts"

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 157
    move-result-object v12

    .line 158
    .line 159
    if-eqz v12, :cond_12

    .line 160
    .line 161
    .line 162
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 163
    move-result v13

    .line 164
    .line 165
    if-eqz v13, :cond_6

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_6
    const-string v0, "extra_active_ovenfresh"

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 173
    move-result-object v0

    .line 174
    .line 175
    :try_start_0
    sget-object v2, Lcjjq;->a:Lcjjq;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 179
    move-result-object v2

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v4}, Lcmcx;->mergeFrom([B)Lcmcx;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    check-cast v2, Lcmek;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 189
    move-result-object v2

    .line 190
    move-object v13, v2

    .line 191
    .line 192
    check-cast v13, Lcjjq;
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_3

    .line 193
    .line 194
    :try_start_1
    sget-object v2, Lcjjr;->a:Lcjjr;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2, v5}, Lcmcx;->mergeFrom([B)Lcmcx;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    check-cast v2, Lcmek;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 208
    move-result-object v2

    .line 209
    move-object v14, v2

    .line 210
    .line 211
    check-cast v14, Lcjjr;
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_2

    .line 212
    .line 213
    :try_start_2
    sget-object v2, Lcjju;->a:Lcjju;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 217
    move-result-object v2

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v6}, Lcmcx;->mergeFrom([B)Lcmcx;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    check-cast v2, Lcmek;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 227
    move-result-object v2

    .line 228
    move-object v15, v2

    .line 229
    .line 230
    check-cast v15, Lcjju;
    :try_end_2
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_1

    .line 231
    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    :try_start_3
    sget-object v2, Lcjir;->a:Lcjir;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 238
    move-result-object v2

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0}, Lcmcx;->mergeFrom([B)Lcmcx;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    check-cast v2, Lcmek;

    .line 245
    .line 246
    .line 247
    invoke-static {v2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 248
    move-result-object v0
    :try_end_3
    .catch Lcmfp; {:try_start_3 .. :try_end_3} :catch_0

    .line 249
    goto :goto_0

    .line 250
    .line 251
    .line 252
    :catch_0
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 253
    .line 254
    .line 255
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    new-array v2, v11, [Ljava/lang/Object;

    .line 263
    .line 264
    aput-object v1, v2, v8

    .line 265
    .line 266
    aput-object v0, v2, v7

    .line 267
    .line 268
    const-string v0, "%d - Early exit. Corrupted active oven fresh parameter. %s"

    .line 269
    .line 270
    .line 271
    invoke-static {v7, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 272
    return v11

    .line 273
    .line 274
    :cond_7
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 275
    :goto_0
    move-object v4, v0

    .line 276
    .line 277
    new-instance v0, Lbwef;

    .line 278
    .line 279
    .line 280
    invoke-direct {v0}, Lbwef;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 284
    move-result v2

    .line 285
    move v5, v8

    .line 286
    .line 287
    :goto_1
    if-ge v5, v2, :cond_a

    .line 288
    .line 289
    .line 290
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v6

    .line 292
    .line 293
    check-cast v6, Ljava/lang/Integer;

    .line 294
    .line 295
    if-nez v6, :cond_8

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 299
    .line 300
    .line 301
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    new-array v1, v11, [Ljava/lang/Object;

    .line 305
    .line 306
    aput-object v0, v1, v8

    .line 307
    .line 308
    aput-object v10, v1, v7

    .line 309
    .line 310
    const-string v0, "%d - Early exit. Corrupted collectionReasons. %s"

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 314
    return v11

    .line 315
    .line 316
    .line 317
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 318
    move-result v6

    .line 319
    .line 320
    .line 321
    invoke-static {v6}, Lcjjj;->a(I)Lcjjj;

    .line 322
    move-result-object v6

    .line 323
    .line 324
    if-nez v6, :cond_9

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 328
    .line 329
    .line 330
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v0

    .line 332
    .line 333
    new-array v1, v11, [Ljava/lang/Object;

    .line 334
    .line 335
    aput-object v0, v1, v8

    .line 336
    .line 337
    aput-object v10, v1, v7

    .line 338
    .line 339
    const-string v0, "%d - Early exit. Corrupted collectionReasons. %s"

    .line 340
    .line 341
    .line 342
    invoke-static {v7, v0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 343
    return v11

    .line 344
    .line 345
    .line 346
    :cond_9
    invoke-virtual {v0, v6}, Lbwef;->i(Ljava/lang/Object;)V

    .line 347
    .line 348
    add-int/lit8 v5, v5, 0x1

    .line 349
    goto :goto_1

    .line 350
    .line 351
    .line 352
    :cond_a
    invoke-virtual {v0}, Lbwef;->h()Lbweh;

    .line 353
    move-result-object v10

    .line 354
    .line 355
    iget-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->o:Ljava/lang/Object;

    .line 356
    monitor-enter v2

    .line 357
    .line 358
    :try_start_4
    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lbvtl;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 362
    move-result v0

    .line 363
    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    const-string v0, "%d - Incomplete action with id=%s. Not continuing"

    .line 367
    .line 368
    .line 369
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 370
    move-result-object v3

    .line 371
    .line 372
    iget-object v5, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lbvtl;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5}, Lbvtl;->d()Ljava/lang/Object;

    .line 376
    move-result-object v5

    .line 377
    .line 378
    new-array v6, v11, [Ljava/lang/Object;

    .line 379
    .line 380
    aput-object v3, v6, v8

    .line 381
    .line 382
    aput-object v5, v6, v7

    .line 383
    .line 384
    .line 385
    invoke-static {v8, v0, v6}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 386
    .line 387
    if-eqz v9, :cond_b

    .line 388
    .line 389
    .line 390
    invoke-direct {v1, v12, v7}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->d(Ljava/util/List;Z)V

    .line 391
    .line 392
    .line 393
    :cond_b
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 394
    move-result v0

    .line 395
    .line 396
    if-eqz v0, :cond_c

    .line 397
    .line 398
    .line 399
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    .line 402
    check-cast v0, Lcmek;

    .line 403
    .line 404
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 405
    .line 406
    check-cast v0, Lcjir;

    .line 407
    .line 408
    iget v0, v0, Lcjir;->b:I

    .line 409
    and-int/2addr v0, v7

    .line 410
    .line 411
    if-eqz v0, :cond_c

    .line 412
    .line 413
    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->m:Lakps;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 420
    move-result-object v1

    .line 421
    .line 422
    check-cast v1, Lcmek;

    .line 423
    .line 424
    iget-object v1, v1, Lcmek;->instance:Lcmes;

    .line 425
    .line 426
    check-cast v1, Lcjir;

    .line 427
    .line 428
    iget-object v1, v1, Lcjir;->c:Ljava/lang/String;

    .line 429
    const/4 v3, 0x7

    .line 430
    .line 431
    .line 432
    invoke-virtual {v0, v1, v3}, Lakps;->w(Ljava/lang/String;I)V

    .line 433
    :cond_c
    monitor-exit v2

    .line 434
    return v11

    .line 435
    .line 436
    .line 437
    :cond_d
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 438
    move-result-object v16

    .line 439
    .line 440
    .line 441
    invoke-static/range {v16 .. v16}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 442
    move-result-object v0

    .line 443
    .line 444
    iput-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->p:Lbvtl;

    .line 445
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 446
    .line 447
    new-array v0, v7, [Ljava/lang/Object;

    .line 448
    .line 449
    aput-object v16, v0, v8

    .line 450
    .line 451
    const-string v2, "%d - Successfully started"

    .line 452
    .line 453
    .line 454
    invoke-static {v8, v2, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v4}, Lbvtl;->i()Z

    .line 458
    move-result v0

    .line 459
    .line 460
    if-eqz v0, :cond_e

    .line 461
    .line 462
    .line 463
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 464
    move-result-object v0

    .line 465
    .line 466
    check-cast v0, Lcmek;

    .line 467
    .line 468
    iget-object v0, v0, Lcmek;->instance:Lcmes;

    .line 469
    .line 470
    check-cast v0, Lcjir;

    .line 471
    .line 472
    iget v0, v0, Lcjir;->b:I

    .line 473
    and-int/2addr v0, v7

    .line 474
    .line 475
    if-eqz v0, :cond_e

    .line 476
    .line 477
    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->m:Lakps;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v4}, Lbvtl;->d()Ljava/lang/Object;

    .line 484
    move-result-object v2

    .line 485
    .line 486
    check-cast v2, Lcmek;

    .line 487
    .line 488
    iget-object v2, v2, Lcmek;->instance:Lcmes;

    .line 489
    .line 490
    check-cast v2, Lcjir;

    .line 491
    .line 492
    iget-object v2, v2, Lcjir;->c:Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0}, Lakps;->v()Z

    .line 496
    move-result v5

    .line 497
    .line 498
    if-eqz v5, :cond_e

    .line 499
    .line 500
    iget-object v5, v0, Lakps;->c:Ljava/lang/Object;

    .line 501
    .line 502
    iget-object v0, v0, Lakps;->b:Ljava/lang/Object;

    .line 503
    .line 504
    new-instance v6, Lbclm;

    .line 505
    .line 506
    .line 507
    invoke-static {v2}, Lakps;->x(Ljava/lang/String;)Lcmek;

    .line 508
    move-result-object v2

    .line 509
    .line 510
    move/from16 p2, v11

    .line 511
    .line 512
    sget-object v11, Lbxtd;->a:Lbxtd;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 516
    .line 517
    move/from16 v17, v8

    .line 518
    .line 519
    iget-object v8, v2, Lcmek;->instance:Lcmes;

    .line 520
    .line 521
    check-cast v8, Lbxtj;

    .line 522
    .line 523
    sget-object v18, Lbxtj;->a:Lbxtj;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    iput-object v11, v8, Lbxtj;->d:Ljava/lang/Object;

    .line 529
    const/4 v11, 0x4

    .line 530
    .line 531
    iput v11, v8, Lbxtj;->c:I

    .line 532
    .line 533
    .line 534
    invoke-direct {v6, v0, v2}, Lbclm;-><init>(Lbgld;Lcmek;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v5, v6}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 538
    goto :goto_2

    .line 539
    .line 540
    :cond_e
    move/from16 v17, v8

    .line 541
    .line 542
    move/from16 p2, v11

    .line 543
    .line 544
    :goto_2
    iget-object v8, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->i:Lbyyj;

    .line 545
    .line 546
    new-instance v0, Lageq;

    .line 547
    const/4 v6, 0x4

    .line 548
    .line 549
    move/from16 v5, p3

    .line 550
    move-object v2, v12

    .line 551
    .line 552
    .line 553
    invoke-direct/range {v0 .. v6}, Lageq;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Ljava/util/ArrayList;Lj$/time/Instant;Lbvtl;II)V

    .line 554
    move-object v6, v2

    .line 555
    move-object v2, v0

    .line 556
    move v0, v9

    .line 557
    move-object v9, v6

    .line 558
    move-object v11, v4

    .line 559
    move-object v6, v10

    .line 560
    move-object v10, v3

    .line 561
    .line 562
    iget-object v3, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->c:Lawcf;

    .line 563
    .line 564
    .line 565
    invoke-interface {v3}, Lawcf;->as()Lcfas;

    .line 566
    move-result-object v3

    .line 567
    .line 568
    iget v3, v3, Lcfas;->h:I

    .line 569
    int-to-long v3, v3

    .line 570
    .line 571
    .line 572
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 573
    move-result-object v3

    .line 574
    .line 575
    .line 576
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 577
    move-result-wide v3

    .line 578
    .line 579
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 580
    .line 581
    .line 582
    invoke-interface {v8, v2, v3, v4, v5}, Lbyyj;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbyyh;

    .line 583
    .line 584
    iget-object v3, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->o:Ljava/lang/Object;

    .line 585
    monitor-enter v3

    .line 586
    .line 587
    if-nez v0, :cond_f

    .line 588
    .line 589
    :try_start_5
    const-string v0, "%d - Not showing notification, not requested"

    .line 590
    .line 591
    new-array v2, v7, [Ljava/lang/Object;

    .line 592
    .line 593
    aput-object v16, v2, v17

    .line 594
    .line 595
    move/from16 v4, v17

    .line 596
    .line 597
    .line 598
    invoke-static {v4, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 599
    goto :goto_3

    .line 600
    .line 601
    :cond_f
    const-string v0, "%d - Showing notification"

    .line 602
    .line 603
    new-array v2, v7, [Ljava/lang/Object;

    .line 604
    const/4 v4, 0x0

    .line 605
    .line 606
    aput-object v16, v2, v4

    .line 607
    .line 608
    .line 609
    invoke-static {v4, v0, v2}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    invoke-direct {v1, v9, v4}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->d(Ljava/util/List;Z)V

    .line 613
    :goto_3
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 614
    .line 615
    .line 616
    invoke-virtual {v11}, Lbvtl;->i()Z

    .line 617
    move-result v0

    .line 618
    .line 619
    if-eqz v0, :cond_10

    .line 620
    .line 621
    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lbcsk;

    .line 622
    .line 623
    sget-object v2, Lbcur;->K:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 624
    .line 625
    .line 626
    invoke-interface {v0, v2}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    check-cast v0, Lbcrp;

    .line 630
    .line 631
    new-instance v2, Lcuux;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v11}, Lbvtl;->d()Ljava/lang/Object;

    .line 635
    move-result-object v3

    .line 636
    .line 637
    check-cast v3, Lcmek;

    .line 638
    .line 639
    iget-object v3, v3, Lcmek;->instance:Lcmes;

    .line 640
    .line 641
    check-cast v3, Lcjir;

    .line 642
    .line 643
    iget-wide v3, v3, Lcjir;->g:J

    .line 644
    .line 645
    new-instance v5, Lcuve;

    .line 646
    .line 647
    .line 648
    invoke-direct {v5, v3, v4}, Lcuve;-><init>(J)V

    .line 649
    .line 650
    iget-object v3, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b:Lbgld;

    .line 651
    .line 652
    .line 653
    invoke-interface {v3}, Lbgld;->f()Lj$/time/Instant;

    .line 654
    move-result-object v3

    .line 655
    .line 656
    .line 657
    invoke-static {v3}, Lcoow;->q(Lj$/time/Instant;)Lcuve;

    .line 658
    move-result-object v3

    .line 659
    .line 660
    .line 661
    invoke-direct {v2, v5, v3}, Lcuux;-><init>(Lcuvr;Lcuvr;)V

    .line 662
    .line 663
    iget-wide v2, v2, Lcuwg;->b:J

    .line 664
    long-to-int v2, v2

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v2}, Lbcrp;->a(I)V

    .line 668
    .line 669
    :cond_10
    iget-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->f:Lajwa;

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lajwa;->c()Z

    .line 673
    move-result v0

    .line 674
    .line 675
    if-nez v0, :cond_11

    .line 676
    .line 677
    new-array v0, v7, [Ljava/lang/Object;

    .line 678
    const/4 v4, 0x0

    .line 679
    .line 680
    aput-object v16, v0, v4

    .line 681
    .line 682
    const-string v2, "%d - Not internet capable, shutting down"

    .line 683
    .line 684
    .line 685
    invoke-static {v4, v2, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 689
    return p2

    .line 690
    :cond_11
    const/4 v4, 0x0

    .line 691
    .line 692
    new-array v0, v7, [Ljava/lang/Object;

    .line 693
    .line 694
    aput-object v16, v0, v4

    .line 695
    .line 696
    const-string v2, "%d - Acquiring accounts..."

    .line 697
    .line 698
    .line 699
    invoke-static {v4, v2, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 703
    move-result-object v2

    .line 704
    .line 705
    .line 706
    invoke-virtual {v11}, Lbvtl;->i()Z

    .line 707
    move-result v3

    .line 708
    .line 709
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    .line 710
    .line 711
    .line 712
    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 713
    .line 714
    iget-object v7, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->j:Ljava/util/concurrent/Executor;

    .line 715
    .line 716
    new-instance v0, Lajoy;

    .line 717
    .line 718
    move/from16 v4, p3

    .line 719
    .line 720
    .line 721
    invoke-direct/range {v0 .. v5}, Lajoy;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Lcom/google/common/collect/ImmutableList;ZILcom/google/common/util/concurrent/SettableFuture;)V

    .line 722
    move-object v2, v5

    .line 723
    .line 724
    .line 725
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 726
    .line 727
    new-instance v0, Lajoz;

    .line 728
    .line 729
    move-object/from16 v1, p0

    .line 730
    .line 731
    move/from16 v3, p3

    .line 732
    move-object v7, v6

    .line 733
    move-object v8, v11

    .line 734
    move-object v4, v13

    .line 735
    move-object v5, v14

    .line 736
    move-object v6, v15

    .line 737
    .line 738
    .line 739
    invoke-direct/range {v0 .. v10}, Lajoz;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;Lcom/google/common/util/concurrent/ListenableFuture;ILcjjq;Lcjjr;Lcjju;Lbweh;Lbvtl;Ljava/util/ArrayList;Lj$/time/Instant;)V

    .line 740
    .line 741
    .line 742
    invoke-static {v0}, Lbzrw;->aA(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 743
    move-result-object v0

    .line 744
    .line 745
    iget-object v1, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->j:Ljava/util/concurrent/Executor;

    .line 746
    .line 747
    .line 748
    invoke-interface {v2, v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 749
    return p2

    .line 750
    :catchall_0
    move-exception v0

    .line 751
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 752
    throw v0

    .line 753
    :catchall_1
    move-exception v0

    .line 754
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 755
    throw v0

    .line 756
    .line 757
    :catch_1
    move/from16 p2, v11

    .line 758
    .line 759
    .line 760
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 761
    .line 762
    .line 763
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 764
    move-result-object v0

    .line 765
    .line 766
    .line 767
    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 768
    move-result-object v1

    .line 769
    .line 770
    move/from16 v2, p2

    .line 771
    .line 772
    new-array v3, v2, [Ljava/lang/Object;

    .line 773
    .line 774
    const/16 v17, 0x0

    .line 775
    .line 776
    aput-object v0, v3, v17

    .line 777
    .line 778
    aput-object v1, v3, v7

    .line 779
    .line 780
    const-string v0, "%d - Early exit. Corrupted upload parameters. %s"

    .line 781
    .line 782
    .line 783
    invoke-static {v7, v0, v3}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 784
    return v2

    .line 785
    :catch_2
    move v2, v11

    .line 786
    .line 787
    .line 788
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 789
    .line 790
    .line 791
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 792
    move-result-object v0

    .line 793
    .line 794
    .line 795
    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 796
    move-result-object v1

    .line 797
    .line 798
    new-array v3, v2, [Ljava/lang/Object;

    .line 799
    .line 800
    const/16 v17, 0x0

    .line 801
    .line 802
    aput-object v0, v3, v17

    .line 803
    .line 804
    aput-object v1, v3, v7

    .line 805
    .line 806
    const-string v0, "%d - Early exit. Corrupted quality requirements. %s"

    .line 807
    .line 808
    .line 809
    invoke-static {v7, v0, v3}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 810
    return v2

    .line 811
    :catch_3
    move v2, v11

    .line 812
    .line 813
    .line 814
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 815
    .line 816
    .line 817
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    move-result-object v0

    .line 819
    .line 820
    .line 821
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 822
    move-result-object v1

    .line 823
    .line 824
    new-array v3, v2, [Ljava/lang/Object;

    .line 825
    .line 826
    const/16 v17, 0x0

    .line 827
    .line 828
    aput-object v0, v3, v17

    .line 829
    .line 830
    aput-object v1, v3, v7

    .line 831
    .line 832
    const-string v0, "%d - Early exit. Corrupted collection parameters. %s"

    .line 833
    .line 834
    .line 835
    invoke-static {v7, v0, v3}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 836
    return v2

    .line 837
    .line 838
    :cond_12
    :goto_4
    move/from16 v17, v8

    .line 839
    move v2, v11

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->stopSelf()V

    .line 843
    .line 844
    new-array v1, v7, [Ljava/lang/Object;

    .line 845
    .line 846
    aput-object v0, v1, v17

    .line 847
    .line 848
    const-string v0, "%d - Early exit. No accounts"

    .line 849
    .line 850
    .line 851
    invoke-static {v7, v0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 852
    return v2
.end method
