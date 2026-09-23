.class public Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;
.super Ladoy;
.source "PG"


# instance fields
.field public a:Lazpw;

.field public b:Larzo;

.field public c:Lahwz;

.field public d:Ladqm;

.field public e:Lbqfj;

.field public f:Ladou;

.field public g:Lbdbg;

.field public h:Ljava/util/concurrent/Executor;

.field public i:Lcllv;

.field public j:Z

.field public k:Lahwp;

.field private final l:Lbipf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladoy;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbipf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbipf;-><init>(Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->l:Lbipf;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->e:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->e:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lacva;

    .line 16
    .line 17
    invoke-interface {v0}, Lacva;->b()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
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
    const-string p3, "BoundReporterService #"

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
    iget-object p1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->l:Lbipf;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onCreate()V
    .locals 7

    .line 1
    invoke-super {p0}, Ladoy;->onCreate()V

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
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a:Lazpw;

    .line 10
    .line 11
    sget-object v1, Lazsv;->L:Lazsv;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lazpw;->p(Lazsv;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->g:Lbdbg;

    .line 17
    .line 18
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->i:Lcllv;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->c:Lahwz;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->k:Lahwp;

    .line 31
    .line 32
    sget-object v2, Lcbgt;->aN:Lcbgt;

    .line 33
    .line 34
    iget v2, v2, Lcbgt;->eW:I

    .line 35
    .line 36
    iget-object v3, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->c:Lahwz;

    .line 37
    .line 38
    sget-object v4, Lcbgt;->aN:Lcbgt;

    .line 39
    .line 40
    iget v4, v4, Lcbgt;->eW:I

    .line 41
    .line 42
    invoke-interface {v3, v4}, Lahwz;->b(I)Lahxv;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Lahwp;->a(ILahxv;)Lahwx;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v3, v1

    .line 54
    check-cast v3, Lahwk;

    .line 55
    .line 56
    const v4, 0x7f080d7f

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Lahwk;->t(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const v5, 0x7f140d2c

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    iput-object v4, v3, Lahwk;->e:Ljava/lang/CharSequence;

    .line 74
    .line 75
    new-instance v4, Leib;

    .line 76
    .line 77
    invoke-direct {v4}, Leib;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const v6, 0x7f140d2b

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Leib;->c(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    iput-object v4, v3, Lahwk;->q:Leiu;

    .line 95
    .line 96
    sget-object v4, Lacuv;->j:Lacuv;

    .line 97
    .line 98
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 99
    .line 100
    invoke-static {p0, v4, v5}, Lacwe;->l(Landroid/content/Context;Lacuv;Lbqfj;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    sget-object v5, Lahxd;->a:Lahxd;

    .line 105
    .line 106
    invoke-virtual {v3, v4, v5}, Lahwk;->g(Landroid/content/Intent;Lahxd;)V

    .line 107
    .line 108
    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-virtual {v1, v4}, Lahwx;->T(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Lahwk;->q()V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-virtual {v1, v5}, Lahwx;->a(Z)Lahwx;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3, v4}, Lahwk;->l(I)V

    .line 121
    .line 122
    .line 123
    const-string v4, "status"

    .line 124
    .line 125
    iput-object v4, v3, Lahwk;->A:Ljava/lang/String;

    .line 126
    .line 127
    const/4 v4, -0x2

    .line 128
    iput v4, v3, Lahwk;->t:I

    .line 129
    .line 130
    invoke-virtual {v1}, Lahwx;->b()Lahwo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lahwz;->v(Lahwo;)Lbaxn;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :try_start_0
    iget-object v0, v0, Lbaxn;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Landroid/app/Notification;

    .line 141
    .line 142
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->startForeground(ILandroid/app/Notification;)V

    .line 143
    .line 144
    .line 145
    iput-boolean v5, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->j:Z

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a()V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->stopForeground(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->c:Lahwz;

    .line 11
    .line 12
    sget-object v1, Lcbgt;->aN:Lcbgt;

    .line 13
    .line 14
    iget v1, v1, Lcbgt;->eW:I

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lahwz;->j(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->i:Lcllv;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->f:Ladou;

    .line 27
    .line 28
    iget-object v2, v1, Ladou;->b:Lazpw;

    .line 29
    .line 30
    sget-object v3, Lazsa;->aL:Lazst;

    .line 31
    .line 32
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lazpb;

    .line 37
    .line 38
    iget-object v1, v1, Ladou;->c:Lbdbg;

    .line 39
    .line 40
    new-instance v3, Lcllo;

    .line 41
    .line 42
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-direct {v3, v0, v1}, Lcllo;-><init>(Lclmi;Lclmi;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcllo;->c()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v2, v0, v1}, Lazpb;->a(J)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->a:Lazpw;

    .line 61
    .line 62
    sget-object v1, Lazsv;->L:Lazsv;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Lazpw;->q(Lazsv;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/apps/gmm/locationsharing/reporting/BoundReporterService;->b:Larzo;

    .line 68
    .line 69
    invoke-interface {v0}, Larzo;->a()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
