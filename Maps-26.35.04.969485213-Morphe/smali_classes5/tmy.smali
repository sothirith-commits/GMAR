.class public final Ltmy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmow;


# static fields
.field private static final g:Lbxfh;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lbmsp;

.field public c:Ltmw;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:I

.field public final f:Ltna;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lcqlh;

.field private final k:Landroid/app/NotificationManager;

.field private final l:Lcqlh;

.field private final m:Lcqlh;

.field private n:I

.field private final o:Lbsja;

.field private final p:Lbeew;

.field private final q:Lcqmr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "tmy"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltmy;->g:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcqlh;Lcqlh;Lbsja;Lcqlh;Lbeew;Ljava/util/concurrent/atomic/AtomicBoolean;Lcqmr;Ltna;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Ltmy;->n:I

    .line 7
    .line 8
    sget-object v0, Ltmw;->a:Ltmw;

    .line 9
    .line 10
    iput-object v0, p0, Ltmy;->c:Ltmw;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ltmy;->e:I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Ltmy;->d:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object p1, p0, Ltmy;->h:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Ltmy;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p4, p0, Ltmy;->l:Lcqlh;

    .line 26
    .line 27
    iput-object p5, p0, Ltmy;->o:Lbsja;

    .line 28
    .line 29
    iput-object p3, p0, Ltmy;->m:Lcqlh;

    .line 30
    .line 31
    iput-object p6, p0, Ltmy;->j:Lcqlh;

    .line 32
    .line 33
    iput-object p7, p0, Ltmy;->p:Lbeew;

    .line 34
    .line 35
    iput-object p8, p0, Ltmy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    iput-object p9, p0, Ltmy;->q:Lcqmr;

    .line 38
    .line 39
    iput-object p10, p0, Ltmy;->f:Ltna;

    .line 40
    .line 41
    const-string p2, "notification"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    check-cast p1, Landroid/app/NotificationManager;

    .line 51
    .line 52
    iput-object p1, p0, Ltmy;->k:Landroid/app/NotificationManager;

    .line 53
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ltmy;->h:Landroid/content/Context;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->o(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 7
    move-result-object v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lbsyi;->c(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    new-instance v3, Lfya;

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v3, v0, v4}, Lfya;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    const v4, 0x7f140708

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lfya;->k(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Lfya;->j(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const p1, -0xcb57ad

    .line 38
    .line 39
    iput p1, v3, Lfya;->A:I

    .line 40
    const/4 p1, 0x1

    .line 41
    .line 42
    iput-boolean p1, v3, Lfya;->v:Z

    .line 43
    .line 44
    const/16 v0, 0x10

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, p1}, Lfya;->e(IZ)V

    .line 48
    .line 49
    iput-object v2, v3, Lfya;->h:Landroid/app/PendingIntent;

    .line 50
    .line 51
    sget v0, Lusc;->a:I

    .line 52
    .line 53
    .line 54
    const v0, 0x7f080dd6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Lfya;->s(I)V

    .line 58
    .line 59
    iget-object v0, p0, Ltmy;->l:Lcqlh;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    check-cast v0, Lansr;

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v1}, Lansr;->a(Z)V

    .line 69
    .line 70
    sget-object v0, Lcjhx;->bx:Lcjhx;

    .line 71
    .line 72
    iget v0, v0, Lcjhx;->fI:I

    .line 73
    .line 74
    iget-object v1, p0, Ltmy;->o:Lbsja;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Lbsja;->s(I)Lansd;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    const-string v2, "OtherChannel"

    .line 81
    .line 82
    if-nez v1, :cond_0

    .line 83
    .line 84
    sget-object v1, Ltmy;->g:Lbxfh;

    .line 85
    .line 86
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 87
    .line 88
    const-string v5, "No notification type configured for CAR_ROADBLOCK_FIRST_RUN notifications."

    .line 89
    .line 90
    const/16 v6, 0x6ae

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v6, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 94
    goto :goto_0

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v1}, Lansd;->e()Lanrw;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lanrw;->a(I)Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    .line 104
    if-nez v1, :cond_1

    .line 105
    .line 106
    sget-object v1, Ltmy;->g:Lbxfh;

    .line 107
    .line 108
    sget-object v4, Lbmpj;->a:Lbmpj;

    .line 109
    .line 110
    const-string v5, "No PRIORITY_HIGH channel configured for CAR_ROADBLOCK_FIRST_RUN notifications."

    .line 111
    .line 112
    const/16 v6, 0x6ad

    .line 113
    .line 114
    .line 115
    invoke-static {v4, v5, v6, v1}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move-object v2, v1

    .line 118
    .line 119
    :goto_0
    iput-object v2, v3, Lfya;->F:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p0, Ltmy;->k:Landroid/app/NotificationManager;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lfya;->a()Landroid/app/Notification;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 129
    .line 130
    iget v0, p0, Ltmy;->n:I

    .line 131
    add-int/2addr v0, p1

    .line 132
    .line 133
    iput v0, p0, Ltmy;->n:I

    .line 134
    return-void
.end method

.method private final f(Ltmw;ILcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Ltmy;->c:Ltmw;

    .line 3
    .line 4
    iput p2, p0, Ltmy;->e:I

    .line 5
    .line 6
    iput-object p3, p0, Ltmy;->d:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object p0, p0, Ltmy;->m:Lcqlh;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbcpm;

    .line 15
    .line 16
    sget-object v1, Lbcqo;->bf:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 17
    .line 18
    iget v2, p1, Ltmw;->l:I

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    if-ltz v2, :cond_0

    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v3

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {v5}, Lbvep;->S(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v4}, Lbcpm;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ltmw;->ordinal()I

    .line 35
    move-result p1

    .line 36
    const/4 v0, 0x4

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    const/4 p3, 0x5

    .line 40
    .line 41
    if-eq p1, p3, :cond_1

    .line 42
    return-void

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lbcpm;

    .line 49
    .line 50
    add-int/lit8 p2, p2, -0x2

    .line 51
    .line 52
    if-ltz p2, :cond_2

    .line 53
    move v3, v4

    .line 54
    .line 55
    :cond_2
    sget-object p1, Lbcqo;->bg:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lbvep;->S(Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1, p2, v4}, Lbcpm;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lbcpm;

    .line 69
    .line 70
    sget-object p1, Lbcqo;->bh:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result p3

    .line 79
    .line 80
    if-eqz p3, :cond_4

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    .line 86
    check-cast p3, Ltmx;

    .line 87
    .line 88
    iget p3, p3, Ltmx;->d:I

    .line 89
    or-int/2addr v3, p3

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {p0, p1, v3, v4}, Lbcpm;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 94
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcjhx;->bx:Lcjhx;

    .line 3
    .line 4
    iget v0, v0, Lcjhx;->fI:I

    .line 5
    .line 6
    iget-object p0, p0, Ltmy;->k:Landroid/app/NotificationManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 10
    return-void
.end method

.method public final c(Lbwvl;)V
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
    iget-object v0, p0, Ltmy;->c:Ltmw;

    .line 9
    .line 10
    iget-boolean v0, v0, Ltmw;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ltmy;->p:Lbeew;

    .line 16
    .line 17
    const-string v2, "app.revanced.android.gms.permission.CAR_SPEED"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Ltmy;->c:Ltmw;

    .line 26
    .line 27
    sget-object v0, Ltmw;->a:Ltmw;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Ltmw;->c:Ltmw;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v1, v0}, Ltmy;->f(Ltmw;ILcom/google/common/collect/ImmutableList;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    sget-object p1, Ltmw;->d:Ltmw;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v1, v0}, Ltmy;->f(Ltmw;ILcom/google/common/collect/ImmutableList;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lbeew;->Q(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object p1, Ltmw;->h:Ltmw;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v1, v0}, Ltmy;->f(Ltmw;ILcom/google/common/collect/ImmutableList;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Ltmy;->j:Lcqlh;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Lavzo;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lavzo;->i()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lavzo;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lsbt;->co(Lavzo;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Ltmx;->b:Ltmx;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    :cond_4
    sget-object v0, Lqwz;->a:Lqwz;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    sget-object p1, Ltmx;->c:Ltmx;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Lbwua;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-nez p1, :cond_6

    .line 126
    .line 127
    sget-object p1, Ltmw;->e:Ltmw;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1, v1, v0}, Ltmy;->f(Ltmw;ILcom/google/common/collect/ImmutableList;)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_6
    :try_start_0
    iget-object p1, p0, Ltmy;->h:Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    move-result-object p1

    .line 142
    const/4 v0, 0x0

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v2, v0}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 146
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 147
    .line 148
    if-eqz p1, :cond_c

    .line 149
    .line 150
    iget-object v0, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 151
    .line 152
    if-nez v0, :cond_7

    .line 153
    goto :goto_2

    .line 154
    .line 155
    :cond_7
    iget-object p1, p1, Landroid/content/pm/PermissionInfo;->group:Ljava/lang/String;

    .line 156
    .line 157
    const-string v0, "android.permission-group.LOCATION"

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result p1

    .line 162
    .line 163
    if-nez p1, :cond_8

    .line 164
    .line 165
    sget-object p1, Ltmw;->f:Ltmw;

    .line 166
    const/4 v0, 0x4

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 170
    move-result-object v1

    .line 171
    .line 172
    .line 173
    invoke-direct {p0, p1, v0, v1}, Ltmy;->f(Ltmw;ILcom/google/common/collect/ImmutableList;)V

    .line 174
    return-void

    .line 175
    .line 176
    :cond_8
    iget-object p1, p0, Ltmy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-eqz p1, :cond_a

    .line 183
    .line 184
    iget-object p1, p0, Ltmy;->c:Ltmw;

    .line 185
    .line 186
    sget-object v0, Ltmw;->g:Ltmw;

    .line 187
    .line 188
    if-ne p1, v0, :cond_9

    .line 189
    .line 190
    sget-object p1, Ltmw;->j:Ltmw;

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :cond_9
    sget-object p1, Ltmw;->i:Ltmw;

    .line 194
    .line 195
    .line 196
    :goto_0
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1, v1, v0}, Ltmy;->f(Ltmw;ILcom/google/common/collect/ImmutableList;)V

    .line 201
    return-void

    .line 202
    .line 203
    :cond_a
    iget-object p1, p0, Ltmy;->h:Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    invoke-static {p1, v1}, Lcom/google/android/apps/gmm/car/projected/firstrun/GmmProjectedFirstRunActivity;->o(Landroid/content/Context;Z)Landroid/content/Intent;

    .line 207
    move-result-object v0

    .line 208
    .line 209
    const/high16 v2, 0x10000000

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 213
    .line 214
    .line 215
    :try_start_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    goto :goto_1

    .line 217
    .line 218
    :catch_0
    sget-object p1, Ltmw;->f:Ltmw;

    .line 219
    const/4 v0, 0x5

    .line 220
    .line 221
    .line 222
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 223
    move-result-object v2

    .line 224
    .line 225
    .line 226
    invoke-direct {p0, p1, v0, v2}, Ltmy;->f(Ltmw;ILcom/google/common/collect/ImmutableList;)V

    .line 227
    .line 228
    :goto_1
    iget-object p1, p0, Ltmy;->c:Ltmw;

    .line 229
    .line 230
    sget-object v0, Ltmw;->g:Ltmw;

    .line 231
    .line 232
    if-eq p1, v0, :cond_b

    .line 233
    .line 234
    :try_start_2
    iget-object p1, p0, Ltmy;->q:Lcqmr;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcqmr;->k()Z

    .line 238
    move-result p1
    :try_end_2
    .catch Lbmsx; {:try_start_2 .. :try_end_2} :catch_1

    .line 239
    .line 240
    if-nez p1, :cond_b

    .line 241
    .line 242
    :catch_1
    sget-object p1, Ltmw;->g:Ltmw;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, v1, v0}, Ltmy;->f(Ltmw;ILcom/google/common/collect/ImmutableList;)V

    .line 250
    return-void

    .line 251
    .line 252
    :cond_b
    sget-object p1, Ltmw;->b:Ltmw;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p1, v1, v0}, Ltmy;->f(Ltmw;ILcom/google/common/collect/ImmutableList;)V

    .line 260
    return-void

    .line 261
    .line 262
    :cond_c
    :goto_2
    sget-object p1, Ltmw;->f:Ltmw;

    .line 263
    const/4 v0, 0x3

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 267
    move-result-object v1

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, p1, v0, v1}, Ltmy;->f(Ltmw;ILcom/google/common/collect/ImmutableList;)V

    .line 271
    return-void

    .line 272
    .line 273
    :catch_2
    sget-object p1, Ltmw;->f:Ltmw;

    .line 274
    const/4 v0, 0x2

    .line 275
    .line 276
    .line 277
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, p1, v0, v1}, Ltmy;->f(Ltmw;ILcom/google/common/collect/ImmutableList;)V

    .line 282
    return-void
.end method

.method public final d(Lbmsi;)V
    .locals 2

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
    invoke-interface {p1}, Lbmsi;->c()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lbwvl;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltmy;->c(Lbwvl;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbwvl;->iterator()Lbxeh;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lqwz;

    .line 35
    .line 36
    sget-object v1, Lqwz;->a:Lqwz;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lqwz;->ordinal()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    iget-object p1, p0, Ltmy;->h:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    const v0, 0x7f1405fd

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ltmy;->e(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Ltmy;->h:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    const v0, 0x7f1405f9

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ltmy;->e(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Ltmy;->b()V

    .line 84
    return-void
.end method

.method public final nw(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
