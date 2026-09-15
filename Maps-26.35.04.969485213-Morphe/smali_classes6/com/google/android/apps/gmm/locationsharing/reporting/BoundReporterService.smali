.class public Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;
.super Lajia;
.source "PG"


# instance fields
.field public a:Lbcpq;

.field public b:Lawdl;

.field public c:Lajjr;

.field public d:Lbwkq;

.field public e:Lajhw;

.field public f:Lbghz;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Lcvuk;

.field public i:Z

.field public j:Lanqy;

.field public k:Lanqw;

.field private final l:Lbmup;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lajia;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lbmup;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Lbmup;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->l:Lbmup;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->d:Lbwkq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->d:Lbwkq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwkq;->d()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lairb;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lairb;->b()V

    .line 20
    :cond_0
    return-void
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
    const-string p1, "BoundReporterService #"

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
    .line 2
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->l:Lbmup;

    .line 3
    return-object p0
.end method

.method public final onCreate()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lajia;->onCreate()V

    .line 4
    .line 5
    sget-object v0, Laxuw;->a:Laxuw;

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a:Lbcpq;

    .line 12
    .line 13
    sget-object v2, Lbcsu;->L:Lbcsu;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lbcpq;->q(Lbcsu;)V

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->f:Lbghz;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->h:Lcvuk;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->j:Lanqy;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->k:Lanqw;

    .line 33
    .line 34
    sget-object v3, Lcjhx;->bc:Lcjhx;

    .line 35
    .line 36
    iget v3, v3, Lcjhx;->fI:I

    .line 37
    .line 38
    iget-object v4, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->j:Lanqy;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Lanqy;->b(I)Lansd;

    .line 42
    move-result-object v4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3, v4}, Lanqw;->a(ILansd;)Lanre;

    .line 49
    move-result-object v2

    .line 50
    move-object v4, v2

    .line 51
    .line 52
    check-cast v4, Lanqr;

    .line 53
    .line 54
    .line 55
    const v5, 0x7f080e5e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lanqr;->s(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    const v6, 0x7f140ea4

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    iput-object v5, v4, Lanqr;->e:Ljava/lang/CharSequence;

    .line 72
    .line 73
    new-instance v5, Lfxz;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Lfze;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->getResources()Landroid/content/res/Resources;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    const v7, 0x7f140ea3

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v6}, Lfxz;->c(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    iput-object v5, v4, Lanqr;->u:Lfze;

    .line 93
    .line 94
    sget-object v5, Laiqw;->j:Laiqw;

    .line 95
    .line 96
    sget-object v6, Lbwio;->a:Lbwio;

    .line 97
    .line 98
    .line 99
    invoke-static {p0, v5, v6}, Lairz;->p(Landroid/content/Context;Laiqw;Lbwkq;)Landroid/content/Intent;

    .line 100
    move-result-object v5

    .line 101
    .line 102
    sget-object v6, Lanrl;->a:Lanrl;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v5, v6}, Lanqr;->f(Landroid/content/Intent;Lanrl;)V

    .line 106
    const/4 v5, 0x0

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v5}, Lanre;->S(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v4, v1}, Lanqr;->p(Z)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lanre;->a(Z)Lanre;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lanqr;->k(I)V

    .line 119
    .line 120
    const-string v5, "status"

    .line 121
    .line 122
    iput-object v5, v4, Lanqr;->E:Ljava/lang/String;

    .line 123
    const/4 v5, -0x2

    .line 124
    .line 125
    iput v5, v4, Lanqr;->x:I

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lanre;->b()Lanqv;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lanqy;->u(Lanqv;)Laynr;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    :try_start_0
    iget-object v0, v0, Laynr;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Landroid/app/Notification;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v3, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->startForeground(ILandroid/app/Notification;)V

    .line 141
    .line 142
    iput-boolean v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->i:Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    return-void

    .line 147
    .line 148
    .line 149
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a()V

    .line 150
    return-void
.end method

.method public final onDestroy()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->stopForeground(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->j:Lanqy;

    .line 12
    .line 13
    sget-object v1, Lcjhx;->bc:Lcjhx;

    .line 14
    .line 15
    iget v1, v1, Lcjhx;->fI:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lanqy;->j(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a()V

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->h:Lcvuk;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->e:Lajhw;

    .line 28
    .line 29
    iget-object v2, v1, Lajhw;->b:Lbcpq;

    .line 30
    .line 31
    sget-object v3, Lbcry;->aL:Lbcss;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, v3}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    check-cast v2, Lbcov;

    .line 38
    .line 39
    new-instance v3, Lcvud;

    .line 40
    .line 41
    iget-object v1, v1, Lajhw;->c:Lbghz;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v0, v1}, Lcvud;-><init>(Lcvux;Lcvux;)V

    .line 53
    .line 54
    iget-wide v0, v3, Lcvvm;->b:J

    .line 55
    .line 56
    const-wide/16 v3, 0x3e8

    .line 57
    div-long/2addr v0, v3

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v1}, Lbcov;->a(J)V

    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a:Lbcpq;

    .line 63
    .line 64
    sget-object v1, Lbcsu;->L:Lbcsu;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v1}, Lbcpq;->r(Lbcsu;)V

    .line 68
    .line 69
    iget-object p0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->b:Lawdl;

    .line 70
    .line 71
    .line 72
    invoke-interface {p0}, Lawdl;->b()V

    .line 73
    return-void
.end method
