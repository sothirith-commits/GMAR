.class public final Ltoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmrz;


# static fields
.field private static final g:Lbwny;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public b:Lbmvx;

.field public c:Ltoo;

.field public d:Lcom/google/common/collect/ImmutableList;

.field public e:I

.field public final f:Ltot;

.field private final h:Landroid/content/Context;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Lcpuk;

.field private final k:Landroid/app/NotificationManager;

.field private final l:Lcpuk;

.field private final m:Lcpuk;

.field private n:I

.field private final o:Lbrrv;

.field private final p:Lcpvu;

.field private final q:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "toq"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Ltoq;->g:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcpuk;Lcpuk;Lbrrv;Lcpuk;Lbehx;Ljava/util/concurrent/atomic/AtomicBoolean;Lcpvu;Ltot;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Ltoq;->n:I

    .line 7
    .line 8
    sget-object v0, Ltoo;->a:Ltoo;

    .line 9
    .line 10
    iput-object v0, p0, Ltoq;->c:Ltoo;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Ltoq;->e:I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Ltoq;->d:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    iput-object p1, p0, Ltoq;->h:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Ltoq;->a:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p4, p0, Ltoq;->l:Lcpuk;

    .line 26
    .line 27
    iput-object p5, p0, Ltoq;->o:Lbrrv;

    .line 28
    .line 29
    iput-object p3, p0, Ltoq;->m:Lcpuk;

    .line 30
    .line 31
    iput-object p6, p0, Ltoq;->j:Lcpuk;

    .line 32
    .line 33
    iput-object p7, p0, Ltoq;->q:Lbehx;

    .line 34
    .line 35
    iput-object p8, p0, Ltoq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    iput-object p9, p0, Ltoq;->p:Lcpvu;

    .line 38
    .line 39
    iput-object p10, p0, Ltoq;->f:Ltot;

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
    iput-object p1, p0, Ltoq;->k:Landroid/app/NotificationManager;

    .line 53
    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Ltoq;->h:Landroid/content/Context;

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
    const/high16 v3, 0xc000000

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2, v3}, Lbshf;->b(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    new-instance v3, Lfyf;

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, v0, v4}, Lfyf;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    const v4, 0x7f14071d

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Lfyf;->k(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lfyf;->j(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    const p1, -0xcb57ad

    .line 40
    .line 41
    iput p1, v3, Lfyf;->A:I

    .line 42
    const/4 p1, 0x1

    .line 43
    .line 44
    iput-boolean p1, v3, Lfyf;->v:Z

    .line 45
    .line 46
    const/16 v0, 0x10

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, p1}, Lfyf;->e(IZ)V

    .line 50
    .line 51
    iput-object v2, v3, Lfyf;->h:Landroid/app/PendingIntent;

    .line 52
    .line 53
    sget v0, Lutw;->a:I

    .line 54
    .line 55
    .line 56
    const v0, 0x7f080dd7

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lfyf;->s(I)V

    .line 60
    .line 61
    iget-object v0, p0, Ltoq;->l:Lcpuk;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Lanvs;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lanvs;->a(Z)V

    .line 71
    .line 72
    sget-object v0, Lciqv;->bx:Lciqv;

    .line 73
    .line 74
    iget v0, v0, Lciqv;->fI:I

    .line 75
    .line 76
    iget-object v1, p0, Ltoq;->o:Lbrrv;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lbrrv;->q(I)Lanvd;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    const-string v2, "OtherChannel"

    .line 83
    .line 84
    if-nez v1, :cond_0

    .line 85
    .line 86
    sget-object v1, Ltoq;->g:Lbwny;

    .line 87
    .line 88
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 89
    .line 90
    const-string v5, "No notification type configured for CAR_ROADBLOCK_FIRST_RUN notifications."

    .line 91
    .line 92
    const/16 v6, 0x6b6

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v5, v6, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-virtual {v1}, Lanvd;->e()Lanuw;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lanuw;->a(I)Ljava/lang/String;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    if-nez v1, :cond_1

    .line 107
    .line 108
    sget-object v1, Ltoq;->g:Lbwny;

    .line 109
    .line 110
    sget-object v4, Lbmsm;->a:Lbmsm;

    .line 111
    .line 112
    const-string v5, "No PRIORITY_HIGH channel configured for CAR_ROADBLOCK_FIRST_RUN notifications."

    .line 113
    .line 114
    const/16 v6, 0x6b5

    .line 115
    .line 116
    .line 117
    invoke-static {v4, v5, v6, v1}, La;->cX(Ljava/util/logging/Level;Ljava/lang/String;CLbwny;)V

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v2, v1

    .line 120
    .line 121
    :goto_0
    iput-object v2, v3, Lfyf;->F:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v1, p0, Ltoq;->k:Landroid/app/NotificationManager;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lfyf;->a()Landroid/app/Notification;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 131
    .line 132
    iget v0, p0, Ltoq;->n:I

    .line 133
    add-int/2addr v0, p1

    .line 134
    .line 135
    iput v0, p0, Ltoq;->n:I

    .line 136
    return-void
.end method

.method private final f(Ltoo;ILcom/google/common/collect/ImmutableList;)V
    .locals 6

    .line 1
    .line 2
    iput-object p1, p0, Ltoq;->c:Ltoo;

    .line 3
    .line 4
    iput p2, p0, Ltoq;->e:I

    .line 5
    .line 6
    iput-object p3, p0, Ltoq;->d:Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    iget-object p0, p0, Ltoq;->m:Lcpuk;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lbcsg;

    .line 15
    .line 16
    sget-object v1, Lbcth;->bf:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 17
    .line 18
    iget v2, p1, Ltoo;->l:I

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
    invoke-static {v5}, Lbunv;->bc(Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v4}, Lbcsg;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ltoo;->ordinal()I

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
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    check-cast p0, Lbcsg;

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
    sget-object p1, Lbcth;->bg:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lbunv;->bc(Z)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p0, p1, p2, v4}, Lbcsg;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 62
    return-void

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 66
    move-result-object p0

    .line 67
    .line 68
    check-cast p0, Lbcsg;

    .line 69
    .line 70
    sget-object p1, Lbcth;->bh:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

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
    check-cast p3, Ltop;

    .line 87
    .line 88
    iget p3, p3, Ltop;->d:I

    .line 89
    or-int/2addr v3, p3

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-interface {p0, p1, v3, v4}, Lbcsg;->o(Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;II)V

    .line 94
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lciqv;->bx:Lciqv;

    .line 3
    .line 4
    iget v0, v0, Lciqv;->fI:I

    .line 5
    .line 6
    iget-object p0, p0, Ltoq;->k:Landroid/app/NotificationManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 10
    return-void
.end method

.method public final c(Lbweh;)V
    .locals 5

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
    iget-object v0, p0, Ltoq;->c:Ltoo;

    .line 9
    .line 10
    iget-boolean v0, v0, Ltoo;->k:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Ltoq;->q:Lbehx;

    .line 16
    .line 17
    const-string v2, "app.revanced.android.gms.permission.CAR_SPEED"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    iget-object p1, p0, Ltoq;->c:Ltoo;

    .line 26
    .line 27
    sget-object v0, Ltoo;->a:Ltoo;

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    sget-object p1, Ltoo;->c:Ltoo;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1, v1, v0}, Ltoq;->f(Ltoo;ILcom/google/common/collect/ImmutableList;)V

    .line 39
    return-void

    .line 40
    .line 41
    :cond_1
    sget-object p1, Ltoo;->d:Ltoo;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, p1, v1, v0}, Ltoq;->f(Ltoo;ILcom/google/common/collect/ImmutableList;)V

    .line 49
    return-void

    .line 50
    .line 51
    :cond_2
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object p1, Ltoo;->h:Ltoo;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1, v1, v0}, Ltoq;->f(Ltoo;ILcom/google/common/collect/ImmutableList;)V

    .line 67
    return-void

    .line 68
    .line 69
    :cond_3
    iget-object v0, p0, Ltoq;->j:Lcpuk;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    .line 76
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Lawbq;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, Lawbq;->i()Z

    .line 83
    move-result v4

    .line 84
    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    check-cast v0, Lawbq;

    .line 92
    .line 93
    .line 94
    invoke-static {v0}, Lrwu;->cE(Lawbq;)Z

    .line 95
    move-result v0

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    sget-object v0, Ltop;->b:Ltop;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 103
    .line 104
    :cond_4
    sget-object v0, Lqyc;->a:Lqyc;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    sget-object p1, Ltop;->c:Ltop;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

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
    sget-object p1, Ltoo;->e:Ltoo;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    .line 134
    invoke-direct {p0, p1, v1, v0}, Ltoq;->f(Ltoo;ILcom/google/common/collect/ImmutableList;)V

    .line 135
    return-void

    .line 136
    .line 137
    :cond_6
    :try_start_0
    iget-object p1, p0, Ltoq;->h:Landroid/content/Context;

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
    sget-object p1, Ltoo;->f:Ltoo;

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
    invoke-direct {p0, p1, v0, v1}, Ltoq;->f(Ltoo;ILcom/google/common/collect/ImmutableList;)V

    .line 174
    return-void

    .line 175
    .line 176
    :cond_8
    iget-object p1, p0, Ltoq;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object p1, p0, Ltoq;->c:Ltoo;

    .line 185
    .line 186
    sget-object v0, Ltoo;->g:Ltoo;

    .line 187
    .line 188
    if-ne p1, v0, :cond_9

    .line 189
    .line 190
    sget-object p1, Ltoo;->j:Ltoo;

    .line 191
    goto :goto_0

    .line 192
    .line 193
    :cond_9
    sget-object p1, Ltoo;->i:Ltoo;

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
    invoke-direct {p0, p1, v1, v0}, Ltoq;->f(Ltoo;ILcom/google/common/collect/ImmutableList;)V

    .line 201
    return-void

    .line 202
    .line 203
    :cond_a
    iget-object p1, p0, Ltoq;->h:Landroid/content/Context;

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
    sget-object p1, Ltoo;->f:Ltoo;

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
    invoke-direct {p0, p1, v0, v2}, Ltoq;->f(Ltoo;ILcom/google/common/collect/ImmutableList;)V

    .line 227
    .line 228
    :goto_1
    iget-object p1, p0, Ltoq;->c:Ltoo;

    .line 229
    .line 230
    sget-object v0, Ltoo;->g:Ltoo;

    .line 231
    .line 232
    if-eq p1, v0, :cond_b

    .line 233
    .line 234
    :try_start_2
    iget-object p1, p0, Ltoq;->p:Lcpvu;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lcpvu;->k()Z

    .line 238
    move-result p1
    :try_end_2
    .catch Lbmwg; {:try_start_2 .. :try_end_2} :catch_1

    .line 239
    .line 240
    if-nez p1, :cond_b

    .line 241
    .line 242
    :catch_1
    sget-object p1, Ltoo;->g:Ltoo;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 246
    move-result-object v0

    .line 247
    .line 248
    .line 249
    invoke-direct {p0, p1, v1, v0}, Ltoq;->f(Ltoo;ILcom/google/common/collect/ImmutableList;)V

    .line 250
    return-void

    .line 251
    .line 252
    :cond_b
    sget-object p1, Ltoo;->b:Ltoo;

    .line 253
    .line 254
    .line 255
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    .line 259
    invoke-direct {p0, p1, v1, v0}, Ltoq;->f(Ltoo;ILcom/google/common/collect/ImmutableList;)V

    .line 260
    return-void

    .line 261
    .line 262
    :cond_c
    :goto_2
    sget-object p1, Ltoo;->f:Ltoo;

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
    invoke-direct {p0, p1, v0, v1}, Ltoq;->f(Ltoo;ILcom/google/common/collect/ImmutableList;)V

    .line 271
    return-void

    .line 272
    .line 273
    :catch_2
    sget-object p1, Ltoo;->f:Ltoo;

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
    invoke-direct {p0, p1, v0, v1}, Ltoq;->f(Ltoo;ILcom/google/common/collect/ImmutableList;)V

    .line 282
    return-void
.end method

.method public final d(Lbmvq;)V
    .locals 2

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
    .line 9
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lbweh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltoq;->c(Lbweh;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lbweh;->iterator()Lbwmy;

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
    check-cast v0, Lqyc;

    .line 35
    .line 36
    sget-object v1, Lqyc;->a:Lqyc;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lqyc;->ordinal()I

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
    iget-object p1, p0, Ltoq;->h:Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    const v0, 0x7f140612

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Ltoq;->e(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    iget-object p1, p0, Ltoq;->h:Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    const v0, 0x7f14060e

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ltoq;->e(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0}, Ltoq;->b()V

    .line 84
    return-void
.end method

.method public final nz(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
