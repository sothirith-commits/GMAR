.class public abstract Ladpc;
.super Latye;
.source "PG"

# interfaces
.implements Lcgsx;
.implements Lcgtc;


# instance fields
.field private volatile a:Lcgss;

.field private final b:Ljava/lang/Object;

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Latye;-><init>()V

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
    iput-object v0, p0, Ladpc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Ladpc;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcgss;
    .locals 2

    .line 1
    iget-object v0, p0, Ladpc;->a:Lcgss;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladpc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ladpc;->a:Lcgss;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcgss;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcgss;-><init>(Landroid/app/Service;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ladpc;->a:Lcgss;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Ladpc;->a:Lcgss;

    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic mF()Lcgtb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladpc;->a()Lcgss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final mG()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ladpc;->a()Lcgss;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcgss;->mG()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ladpc;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lckds;->dn(Landroid/content/Context;)Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, La;->q(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, p0, Ladpc;->c:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Ladpc;->c:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Ladpc;->mG()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v1, p0

    .line 29
    check-cast v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;

    .line 30
    .line 31
    check-cast v0, Lldc;

    .line 32
    .line 33
    iget-object v0, v0, Lldc;->b:Llbd;

    .line 34
    .line 35
    iget-object v2, v0, Llbd;->z:Lcgtm;

    .line 36
    .line 37
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lazpw;

    .line 42
    .line 43
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->a:Lazpw;

    .line 44
    .line 45
    iget-object v2, v0, Llbd;->e:Lcgtm;

    .line 46
    .line 47
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lbdbg;

    .line 52
    .line 53
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->b:Lbdbg;

    .line 54
    .line 55
    iget-object v2, v0, Llbd;->A:Lcgtm;

    .line 56
    .line 57
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Larpl;

    .line 62
    .line 63
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->c:Larpl;

    .line 64
    .line 65
    iget-object v2, v0, Llbd;->uP:Lcgtm;

    .line 66
    .line 67
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Larzo;

    .line 72
    .line 73
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->d:Larzo;

    .line 74
    .line 75
    iget-object v2, v0, Llbd;->ar:Lcgtm;

    .line 76
    .line 77
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Laebe;

    .line 82
    .line 83
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->e:Laebe;

    .line 84
    .line 85
    iget-object v2, v0, Llbd;->hU:Lcgtm;

    .line 86
    .line 87
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lahwz;

    .line 92
    .line 93
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->f:Lahwz;

    .line 94
    .line 95
    iget-object v2, v0, Llbd;->ic:Lcgtm;

    .line 96
    .line 97
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lahwp;

    .line 102
    .line 103
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->l:Lahwp;

    .line 104
    .line 105
    iget-object v2, v0, Llbd;->y:Lcgtm;

    .line 106
    .line 107
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Laujh;

    .line 112
    .line 113
    iget-object v2, v0, Llbd;->yl:Lcgtm;

    .line 114
    .line 115
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ladxl;

    .line 120
    .line 121
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->g:Ladxl;

    .line 122
    .line 123
    iget-object v2, v0, Llbd;->yq:Lcgtm;

    .line 124
    .line 125
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Ladqm;

    .line 130
    .line 131
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->h:Ladqm;

    .line 132
    .line 133
    invoke-virtual {v0}, Llbd;->L()Ladxi;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->i:Ladxi;

    .line 138
    .line 139
    iget-object v2, v0, Llbd;->R:Lcgtm;

    .line 140
    .line 141
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lbssz;

    .line 146
    .line 147
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->j:Lbssz;

    .line 148
    .line 149
    iget-object v2, v0, Llbd;->r:Lcgtm;

    .line 150
    .line 151
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    iput-object v2, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->k:Ljava/util/concurrent/Executor;

    .line 158
    .line 159
    iget-object v0, v0, Llbd;->yn:Lcgtm;

    .line 160
    .line 161
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lblct;

    .line 166
    .line 167
    iput-object v0, v1, Lcom/google/android/apps/gmm/locationsharing/reporting/ReporterService;->m:Lblct;

    .line 168
    .line 169
    :cond_1
    :goto_0
    invoke-super {p0}, Latye;->onCreate()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final pr()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ladpc;->c:Z

    .line 2
    .line 3
    return v0
.end method
