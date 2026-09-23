.class public final Lardy;
.super Labzs;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field public final a:Llht;

.field public final b:Lcgri;

.field private final c:Laebe;

.field private final d:Lazmg;

.field private final e:Laukt;

.field private final f:Ljava/util/concurrent/Executor;

.field private final g:Larpl;

.field private final h:Lcgri;

.field private final i:Lcgri;

.field private final j:Lldk;


# direct methods
.method public constructor <init>(Llht;Laebe;Lazmg;Lcgri;Laukt;Ljava/util/concurrent/Executor;Larpl;Lcgri;Lldk;Lcgri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Labzs;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lardy;->a:Llht;

    .line 6
    .line 7
    iput-object p2, p0, Lardy;->c:Laebe;

    .line 8
    .line 9
    iput-object p3, p0, Lardy;->d:Lazmg;

    .line 10
    .line 11
    iput-object p4, p0, Lardy;->b:Lcgri;

    .line 12
    .line 13
    iput-object p5, p0, Lardy;->e:Laukt;

    .line 14
    .line 15
    iput-object p6, p0, Lardy;->f:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p7, p0, Lardy;->g:Larpl;

    .line 18
    .line 19
    iput-object p8, p0, Lardy;->h:Lcgri;

    .line 20
    .line 21
    iput-object p10, p0, Lardy;->i:Lcgri;

    .line 22
    .line 23
    iput-object p9, p0, Lardy;->j:Lldk;

    .line 24
    return-void
.end method

.method private final p()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lardy;->d:Lazmg;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lazmg;->f(ZLazmf;)Z

    .line 8
    return-void
.end method

.method private final q()Lcefi;
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lasdh;->a:Lasdh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lardy;->g:Larpl;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Larpl;->getLocalPreferencesParameters()Lcfuq;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    iget-object v2, v2, Lcfuq;->c:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 18
    .line 19
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 20
    .line 21
    check-cast v3, Lasdh;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    iget v4, v3, Lasdh;->b:I

    .line 27
    const/4 v5, 0x1

    .line 28
    or-int/2addr v4, v5

    .line 29
    .line 30
    iput v4, v3, Lasdh;->b:I

    .line 31
    .line 32
    iput-object v2, v3, Lasdh;->c:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 36
    .line 37
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 38
    .line 39
    check-cast v2, Lasdh;

    .line 40
    .line 41
    iget v3, v2, Lasdh;->b:I

    .line 42
    .line 43
    or-int/lit8 v3, v3, 0x4

    .line 44
    .line 45
    iput v3, v2, Lasdh;->b:I

    .line 46
    .line 47
    iput-boolean v5, v2, Lasdh;->e:Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 51
    .line 52
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v2, Lasdh;

    .line 55
    .line 56
    iget v3, v2, Lasdh;->b:I

    .line 57
    .line 58
    or-int/lit8 v3, v3, 0x20

    .line 59
    .line 60
    iput v3, v2, Lasdh;->b:I

    .line 61
    .line 62
    iput-boolean v5, v2, Lasdh;->h:Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v2, Lasdh;

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Lasdh;->e(Lasdh;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 76
    .line 77
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 78
    .line 79
    check-cast v2, Lasdh;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lasdh;->a(Lasdh;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 88
    .line 89
    check-cast v2, Lasdh;

    .line 90
    .line 91
    iget v3, v2, Lasdh;->b:I

    .line 92
    .line 93
    or-int/lit8 v3, v3, 0x10

    .line 94
    .line 95
    iput v3, v2, Lasdh;->b:I

    .line 96
    .line 97
    iput v5, v2, Lasdh;->g:I

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Larpl;->getEnableFeatureParameters()Lbxvx;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    iget-object v2, v2, Lbxvx;->S:Lbylu;

    .line 104
    .line 105
    if-nez v2, :cond_0

    .line 106
    .line 107
    sget-object v2, Lbylu;->a:Lbylu;

    .line 108
    .line 109
    .line 110
    :cond_0
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 113
    .line 114
    check-cast v3, Lasdh;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    iput-object v2, v3, Lasdh;->l:Lbylu;

    .line 120
    .line 121
    iget v2, v3, Lasdh;->b:I

    .line 122
    .line 123
    or-int/lit16 v2, v2, 0x200

    .line 124
    .line 125
    iput v2, v3, Lasdh;->b:I

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Larpl;->getLocalPreferencesParameters()Lcfuq;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    iget-boolean v1, v1, Lcfuq;->d:Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 135
    .line 136
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 137
    .line 138
    check-cast v2, Lasdh;

    .line 139
    .line 140
    iget v3, v2, Lasdh;->b:I

    .line 141
    .line 142
    or-int/lit16 v3, v3, 0x400

    .line 143
    .line 144
    iput v3, v2, Lasdh;->b:I

    .line 145
    .line 146
    iput-boolean v1, v2, Lasdh;->m:Z

    .line 147
    return-object v0
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lardy;->a:Llht;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laroe;->d(Landroid/content/Context;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Laqpd;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Laqpd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    iget-object v1, p0, Lardy;->i:Lcgri;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Laash;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Laash;->r(Ljava/lang/Runnable;)V

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-direct {p0}, Lardy;->p()V

    .line 31
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lardy;->a:Llht;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laroe;->d(Landroid/content/Context;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lardy;->c:Laebe;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->t()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v2, Landroid/accounts/Account;

    .line 23
    .line 24
    iget-object v3, v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->name:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->type:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    .line 33
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 34
    .line 35
    const-string v3, "app.revanced.android.gms.location.settings.LOCATION_HISTORY"

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const-string v3, "account"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 46
    .line 47
    :cond_1
    const-string v2, "app.revanced.android.gms"

    .line 48
    .line 49
    const-string v3, "com.google.android.location.settings.LocationHistorySettingsActivity"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    iget-object v2, p0, Lardy;->i:Lcgri;

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    check-cast v2, Laash;

    .line 61
    const/4 v3, 0x4

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1, v3}, Laash;->c(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    return-void

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-direct {p0}, Lardy;->p()V

    .line 69
    return-void
.end method

.method public final f(Lasqq;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lardy;->h:Lcgri;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lasce;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lardy;->q()Lcefi;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lardy;->g:Larpl;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Larpl;->getLocalPreferencesParameters()Lcfuq;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v2, v2, Lcfuq;->c:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v3, Lasdh;

    .line 28
    .line 29
    sget-object v4, Lasdh;->a:Lasdh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget v4, v3, Lasdh;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iput v4, v3, Lasdh;->b:I

    .line 39
    .line 40
    iput-object v2, v3, Lasdh;->c:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Lasdc;->k:Lasdc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v3, Lasdh;

    .line 50
    .line 51
    iget v2, v2, Lasdc;->I:I

    .line 52
    .line 53
    iput v2, v3, Lasdh;->j:I

    .line 54
    .line 55
    iget v2, v3, Lasdh;->b:I

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x80

    .line 58
    .line 59
    iput v2, v3, Lasdh;->b:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lasdh;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, p1}, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;-><init>(Lasqq;)V

    .line 71
    .line 72
    sget-object p1, Lcfgb;->I:Lbrxm;

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v1, v2, p1}, Lasce;->c(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)V

    .line 76
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Larhq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Larhq;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lardy;->a:Llht;

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lauae;->bK(Llht;Lbc;)V

    .line 11
    return-void
.end method

.method public final h(Lcbuw;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Larhq;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Larhq;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 11
    .line 12
    const-string v2, "keepScreenAwake"

    .line 13
    const/4 v3, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    .line 18
    const-string v2, "isNavigating"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 22
    .line 23
    const-string v2, "allowNightMode"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const-string v2, "last_known_travel_mode"

    .line 31
    .line 32
    iget p1, p1, Lcbuw;->k:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    :cond_0
    iget-object p1, p0, Lardy;->a:Llht;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lauae;->bK(Llht;Lbc;)V

    .line 44
    return-void
.end method

.method public final i(Lahxl;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lardy;->a:Llht;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Larim;->aV(Lahxl;)Larim;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lauae;->bK(Llht;Lbc;)V

    .line 10
    return-void
.end method

.method public final k(Lahxv;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lardy;->a:Llht;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Larin;->aQ(Lahxv;)Larin;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lauae;->bK(Llht;Lbc;)V

    .line 10
    return-void
.end method

.method public final lR()V
    .locals 5

    .line 1
    .line 2
    const-string v0, "SettingsVeneerImpl.onCreate"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Labzs;->lR()V

    .line 10
    .line 11
    iget-object v1, p0, Lardy;->e:Laukt;

    .line 12
    .line 13
    new-instance v2, Laqpd;

    .line 14
    .line 15
    const/16 v3, 0x9

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, v3, v4}, Laqpd;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    iget-object v3, p0, Lardy;->f:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    sget-object v4, Lauks;->c:Lauks;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3, v4}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 39
    goto :goto_0

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    :cond_1
    :goto_0
    throw v1
.end method

.method public final n()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lardy;->h:Lcgri;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lasce;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lardy;->q()Lcefi;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lardy;->g:Larpl;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Larpl;->getLocalPreferencesParameters()Lcfuq;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v2, v2, Lcfuq;->e:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 26
    .line 27
    check-cast v3, Lasdh;

    .line 28
    .line 29
    sget-object v4, Lasdh;->a:Lasdh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    iget v4, v3, Lasdh;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iput v4, v3, Lasdh;->b:I

    .line 39
    .line 40
    iput-object v2, v3, Lasdh;->c:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Lasdc;->l:Lasdc;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v3, Lasdh;

    .line 50
    .line 51
    iget v2, v2, Lasdc;->I:I

    .line 52
    .line 53
    iput v2, v3, Lasdh;->j:I

    .line 54
    .line 55
    iget v2, v3, Lasdh;->b:I

    .line 56
    .line 57
    or-int/lit16 v2, v2, 0x80

    .line 58
    .line 59
    iput v2, v3, Lasdh;->b:I

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Lasdh;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;

    .line 68
    const/4 v3, 0x0

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v3}, Lcom/google/android/apps/gmm/personalscore/library/webview/LocalPreferencesWebViewCallbacks;-><init>(Lasqq;)V

    .line 72
    .line 73
    sget-object v3, Lcfgn;->rV:Lbrxm;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1, v2, v3}, Lasce;->c(Lasdh;Lcom/google/android/apps/gmm/shared/webview/api/WebViewCallbacks;Lbrxm;)V

    .line 77
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lardy;->j:Lldk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lldk;->b()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lardy;->a:Llht;

    .line 11
    .line 12
    new-instance v1, Lardw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lardw;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lauae;->bK(Llht;Lbc;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lardy;->a:Llht;

    .line 22
    .line 23
    new-instance v1, Lardv;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1}, Lardv;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lauae;->bK(Llht;Lbc;)V

    .line 30
    return-void
.end method
